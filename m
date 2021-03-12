Content-Type: multipart/mixed; boundary="===============1185708452429446378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 13:09:43 -0000
Message-Id: <161555458320.9780.14472316504099973658@gitolite.kernel.org>

--===============1185708452429446378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84ecb69ba25d6297924485ad64d61e21b35770a0
    new: 7e67b2e5c0f94804e11b3dd85833c74070891bb2
    log: revlist-84ecb69ba25d-7e67b2e5c0f9.txt
  - ref: refs/heads/queue/4.19
    old: f0a9987244499aeaa3caf0df70abe0b4ead30aa5
    new: e110c4c68b8d1586438b16bba4c778a37a7da412
    log: revlist-f0a998724449-e110c4c68b8d.txt
  - ref: refs/heads/queue/4.4
    old: 171c71363354e7d776e49376c767bb16f446de87
    new: 3b43d17c2501ca9b952fb6d72c345aae0d577ddd
    log: revlist-171c71363354-3b43d17c2501.txt
  - ref: refs/heads/queue/4.9
    old: 3881620d256767ae2061c3b94b638bdc9aca3789
    new: 18203b449ccfee7e1598d4a5d8bd65992909b812
    log: revlist-3881620d2567-18203b449ccf.txt
  - ref: refs/heads/queue/5.10
    old: 94b2c104c4e72aab05323b76c1c13384e6789228
    new: 8a120a57f45a9d9524f508594c744b891240ca26
    log: revlist-94b2c104c4e7-8a120a57f45a.txt
  - ref: refs/heads/queue/5.11
    old: b8ae24f166e62a8b3c050f4d576d862e63694ab4
    new: 9fefc762d438cf28624d0efe616b7e452458fcaf
    log: revlist-b8ae24f166e6-9fefc762d438.txt
  - ref: refs/heads/queue/5.4
    old: bacd14c9710b704668cecc4044aa769e3722834b
    new: cb9c895b88b12e9e6443a30355f6c36598a8e5c7
    log: revlist-bacd14c9710b-cb9c895b88b1.txt

--===============1185708452429446378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ecb69ba25d-7e67b2e5c0f9.txt

9a70c6bca8bd3cccd49d21a5998113567e522a68 uapi: nfnetlink_cthelper.h: fix userspace compilation error
41bbf1239a96157a28c1d8f1c77b3de487d4d9a1 ethernet: alx: fix order of calls on resume
4fea5529cc63df9d33e0f5cc16991fd3cc901230 ath9k: fix transmitting to stations in dynamic SMPS mode
34596bb3b387abece7d1219acd6f18feac654821 net: Fix gro aggregation for udp encaps with zero csum
9e737faac0029dd272535539e37c9aa017fbfb57 net: Introduce parse_protocol header_ops callback
ac869a275bccfa2ab750d9ed49e3797fe586e6ac net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e4e7e6e40158838219da94e4b7adc1d89ed2e157 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
dc9288162638ac1861c1caa9b514492e7864afd1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1193b8571e8621338e1eb98820a79a3fc7f2e76d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f4334805ab9bddbfe58932c3242ab62c67fa7316 can: flexcan: enable RX FIFO after FRZ/HALT valid
5ba5147d0eb8268eb3f8cb43fe5cc877ff8d2919 netfilter: x_tables: gpf inside xt_find_revision()
5524a987ef604e0106998d573d510f07b2bf40d5 cifs: return proper error code in statfs(2)
f0aa2abe37939c46e720c534b678ba98a8356816 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
fb96bc3b3d215bae6b976065e644a9b37605447b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
70fd7bf22930e06684c9f7aecef62102292ca85a sh_eth: fix TRSCER mask for SH771x
1590a10b631173cd7487ad1fb0c8611d80d8cb65 net/mlx4_en: update moderation when config reset
9a2d999d269984069f1530e211dc5281f4d4e638 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0d8cdf51f664bd0af75a12c6537f3d8dbb813093 net: sched: avoid duplicates in classes dump
7f018413471284c66aa6ed7c59afc98566a7d07d net: usb: qmi_wwan: allow qmimux add/del with master up
aaa7758e0383cf391273b8d276738b449efd2e3d cipso,calipso: resolve a number of problems with the DOI refcounts
6d25de9f87a8fe15a65beb3e6a5e401d92570c4f net: lapbether: Remove netif_start_queue / netif_stop_queue
86369247f8e5d5376ea4e9b0cecfce0ccfcfcd42 net: davicom: Fix regulator not turned off on failed probe
af9f01614ba3dd5023e75a4d3c3513bb690271cc net: davicom: Fix regulator not turned off on driver removal
c076c110f9e5cd518aaba41c575d0bcb12cd7c47 net: stmmac: stop each tx channel independently
0d3c62901df70e87af282fd34e1a19ddfefe0a7b perf traceevent: Ensure read cmdlines are null terminated.
7e67b2e5c0f94804e11b3dd85833c74070891bb2 s390/cio: return -EFAULT if copy_to_user() fails

--===============1185708452429446378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a998724449-e110c4c68b8d.txt

fc2ab915478691ebc169d747d03d6734f8a813a5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
639e0f3bdc0d2440c78f4e0240f5781dc715dabf ethernet: alx: fix order of calls on resume
aa15ff0ecf26f8d94ae24d8a7e2d494b9f1f67b1 ath9k: fix transmitting to stations in dynamic SMPS mode
6be386a9278de1366244aae74ecdd88bb629cab5 net: Fix gro aggregation for udp encaps with zero csum
50ba729c0b32ea101a759340c6c433f5cf574100 net: Introduce parse_protocol header_ops callback
5ef797d29893bbbebbf1880b5ac834b8a6a1989b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0dce2517b882a9c519a27dff813939688936e371 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1c823b5c5681b9ac6c34ccb324c7cd50f98bfedb can: flexcan: enable RX FIFO after FRZ/HALT valid
3e9d53d950b8021f559e0fd50ab50c9584fdc424 netfilter: x_tables: gpf inside xt_find_revision()
9a88f45c2aeeebb0a0abe18356e7258588bf62f2 mt76: dma: do not report truncated frames to mac80211
5c207ff7725f6e8aad2a5f6d986932ed0f132704 tcp: annotate tp->copied_seq lockless reads
9c0ac18d2c04a9e261a0b5676f5fb9e25ccb2dd6 tcp: annotate tp->write_seq lockless reads
19e9ba3ee43de11f6444c596218563b6c56e4403 tcp: add sanity tests to TCP_QUEUE_SEQ
3ce876c6a33dc720c60e313a8efbb466d486dc5f cifs: return proper error code in statfs(2)
ff79b3453de89b275758265a26e2c601fb091301 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
10eec8251e8ba0634286f4b639ccb07efffab47e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a3cdc380a77ba37989242564749f0f4b4eb70749 sh_eth: fix TRSCER mask for SH771x
c8bf10b09a23a55401a769be71d0ee1e5f2952bf net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c1b70e1485e2b2a9da41c165020281dfc0249f95 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f65b9a351f7e807aaa2dd0d932b1a9fcfabfc6b2 net/mlx4_en: update moderation when config reset
f86b10d0768724db0ed8eb58cf3b2f8e1e09c0fe net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0693714fb9d1c0634dff1c3e80d764df98180393 net: sched: avoid duplicates in classes dump
c27f27aaffe812079a355098f2e9e50a681ee616 net: usb: qmi_wwan: allow qmimux add/del with master up
10eb082da08175d50877bb8c06b76a8a46abd421 cipso,calipso: resolve a number of problems with the DOI refcounts
1bef87e3ddf10288b7c678bcc01aa981e612a2de net: lapbether: Remove netif_start_queue / netif_stop_queue
62c2a6425fe1677d70babad60c1065f6f088076f net: davicom: Fix regulator not turned off on failed probe
04084f049c74ec5227debd8fd60a16962bb1b25e net: davicom: Fix regulator not turned off on driver removal
1e0974ad7ed3026372a9060bb0fff2fafa178d89 net: qrtr: fix error return code of qrtr_sendmsg()
73f1642ade67fd902346ba0a06776909bf8e2d70 net: stmmac: stop each tx channel independently
6edfe66974c08bf2487298e17772dcfe34297339 net: stmmac: fix watchdog timeout during suspend/resume stress test
0eb4513df8b036ce33160ba4787cc9f196e07c96 selftests: forwarding: Fix race condition in mirror installation
3373c97ae9237a8030c9c1a82f566e0a8b803069 perf traceevent: Ensure read cmdlines are null terminated.
e110c4c68b8d1586438b16bba4c778a37a7da412 s390/cio: return -EFAULT if copy_to_user() fails

--===============1185708452429446378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171c71363354-3b43d17c2501.txt

0ed4ebfec79ba9bb70db835f48b5461c61fd6969 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2e15b12ec3ad38f5277355eed3f60525c5bce030 ath9k: fix transmitting to stations in dynamic SMPS mode
13997c5d79d0744281f919757633903340bb390a net: Fix gro aggregation for udp encaps with zero csum
55365aaa75de24e655650d50d058499c8c5e8c18 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
83d31a21b7ee128c443b63c6d67efaf8aa280e14 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0af0af10dfb820a347cabe92da21510af3ad499d can: flexcan: enable RX FIFO after FRZ/HALT valid
5a0e6f63b2734568392c440a688e1eb8d5eef81a netfilter: x_tables: gpf inside xt_find_revision()
81530a073c60617dfa5890509e1c779e1c7c8015 cifs: return proper error code in statfs(2)
5d50d2137416fd8c448775e3f5fa9c89b6cf9ead floppy: fix lock_fdc() signal handling
bf35ef58056c8345f0da19f78ca74229dacad88c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e9021134588dc7fe7de429dd5580150815512f25 futex: Change locking rules
d242dbe94dab4381cc02200f6203d8c7faa699a7 futex: Cure exit race
4aed2b96fc3e357b550ee61d7ca92311aa3437c9 futex: fix dead code in attach_to_pi_owner()
3c36ffdf19ccbead30b583d570d4e0e232fdf31b net/mlx4_en: update moderation when config reset
e7d2d829908cb53230ebd470dfd99f257c5706af net: lapbether: Remove netif_start_queue / netif_stop_queue
80cc0664c6d38569d30368f62ce887f9fd99db27 net: davicom: Fix regulator not turned off on failed probe
3b43d17c2501ca9b952fb6d72c345aae0d577ddd net: davicom: Fix regulator not turned off on driver removal

--===============1185708452429446378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3881620d2567-18203b449ccf.txt

5ca04b1156a4d6c75293b3ff1d0c82c7d01b873e uapi: nfnetlink_cthelper.h: fix userspace compilation error
4105bc75ca8c6418fbb84e92d1802a0353f1fca5 ethernet: alx: fix order of calls on resume
e590c895415243c395c63221cbca5165b36beee5 ath9k: fix transmitting to stations in dynamic SMPS mode
4ba88d75bb17ee145ec0b04bfb2cb4290bee2f78 net: Fix gro aggregation for udp encaps with zero csum
edba79e80fd6064d546fb825732e7f1d9031c9a5 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
2f783c7e18758bf0c4b8e38ca875cd8d28d58e8b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
158fb98d56cd23abdb30334709a385cf2d1b5e2a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
08ea9e6c09e8b57bd0d998508f5244b5954eb07d can: flexcan: enable RX FIFO after FRZ/HALT valid
a9ae119a676d12f33dbcbdb9a2eed99fdd099997 netfilter: x_tables: gpf inside xt_find_revision()
0287bbeeecd4634dd0ca96e3b6fd8bb074582fd5 cifs: return proper error code in statfs(2)
1d91975296fff6bba6608b88573b8a381c6a2103 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
05cb4b4e8bfdd3aff241c7ba80540d727ebde743 net/mlx4_en: update moderation when config reset
02296949a9d72d40fd7f9b5866c8093460a1d48e net: sched: avoid duplicates in classes dump
b9836fefad45d31d139334e744a69868c6b47b4d net: lapbether: Remove netif_start_queue / netif_stop_queue
605bf81066e97809c2a29b52d94bbacb64ee2e40 net: davicom: Fix regulator not turned off on failed probe
18203b449ccfee7e1598d4a5d8bd65992909b812 net: davicom: Fix regulator not turned off on driver removal

--===============1185708452429446378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b2c104c4e7-8a120a57f45a.txt

a276cf55ca27e708a3b5daae8617d325163f1b85 uapi: nfnetlink_cthelper.h: fix userspace compilation error
39c14df1505079a9d3ceafc99484ab3be64c3950 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
481cba644c7e0ce75b1b3c7cd0186a1fff44ad7e powerpc/pseries: Don't enforce MSI affinity with kdump
a9f59124089a918f677b6b64ddd794004c5ec0c3 ethernet: alx: fix order of calls on resume
2d067ddbec59cf2969d599467e3d6fdc39878aa3 crypto: mips/poly1305 - enable for all MIPS processors
a50aa7712ece8c71af10d0ccbf2dab7ebd81f2ce ath9k: fix transmitting to stations in dynamic SMPS mode
aff6b73475208d08132ab835eb61dcf458fc9727 net: Fix gro aggregation for udp encaps with zero csum
db291b6ad3235e77bcb6cbd86ae896b71d87aeb6 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
07b09fcf1d8a24779d80bcba6e8b82fcc3a02e50 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
442bed08c990e84a691b4d5432ff168d4be7db33 net: l2tp: reduce log level of messages in receive path, add counter instead
1f6be2d57d0ac77024b3a73f97e84910519da966 gpiolib: acpi: Allow to find GpioInt() resource by name and index
9df3e770b626566a82c777a26fe1d50e8eb53170 gpiolib: Read "gpio-line-names" from a firmware node
16f10c9a69be04438930204906014b583ed0fb94 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2094090cec44b11c497b8f6756585826c3b6505a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0505cea40ec82d9e1f9ef6520aa79687c98c8e03 can: flexcan: enable RX FIFO after FRZ/HALT valid
a9affc8d3fde4260d2cd59c6e870b56aef6fd141 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
400f103c18b15cebe027c0e515c8375d7ae5a5b7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
b038f51d26defb16ef175bf18015934492f75fde tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
a0a9f0319e61efc4bf9fdfaf0ca4e3feac3b59aa tcp: add sanity tests to TCP_QUEUE_SEQ
62a13c4a38c284c9d7f779b26e794c7a05464dae netfilter: nf_nat: undo erroneous tcp edemux lookup
7c6a31ab08c86cf28fe8015d2591ce663140fe30 netfilter: x_tables: gpf inside xt_find_revision()
fb8599eea13c3e1d2a94adc4d56def6b11948a27 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
32667cd92f2df519367682c4b3a780e508faa8d2 net: phy: fix save wrong speed and duplex problem if autoneg is on
52420469fc07cef3984f24f3b385fc296559ef74 selftests/bpf: Use the last page in test_snprintf_btf on s390
46d2ce279dd8973af56d8a88ebf1fda467800c39 selftests/bpf: No need to drop the packet when there is no geneve opt
bd6bbda2de059c6f30e7f3c548fce60b29c083b8 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c3d537997e211915594fafeb9af2c22d8c4db758 samples, bpf: Add missing munmap in xdpsock
6ee295e14517e8e48fd9cdf5239632da4681843c libbpf: Clear map_info before each bpf_obj_get_info_by_fd
bef8575e8300d1b7821154492315132631b425dc ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
05eccfd0393fb8c003ca80708f336da91e153345 ibmvnic: always store valid MAC address
77170b4d5735aadc0b4fa18e32f672f7842cd7c3 mt76: dma: do not report truncated frames to mac80211
3352c3859a6a2d6d16a81d5a5292c8f29b0b1417 gpio: fix gpio-device list corruption
1a57741ca468666a289c8d368858f2c237386b4c powerpc/603: Fix protection of user pages mapped with PROT_NONE
03f713f36f53314cd7b91d6f710d4007cdb3418e mount: fix mounting of detached mounts onto targets that reside on shared mounts
660e5cadd336c4c60b8e301103858b17bf6e1edf cifs: return proper error code in statfs(2)
70fc1061405507e66a1f293f3fb5df293326c5c2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a867f22e2dee0bf47fe784ae4f397ec770ea5c58 docs: networking: drop special stable handling
231b5f4c24dd954be0a6166ba4b2c4bcc74893e2 net: dsa: tag_rtl4_a: fix egress tags
3fa7caba3d24f829f24e6feea29f578aee1eadf3 sh_eth: fix TRSCER mask for SH771x
431cc647d4468bde71f1688dfc74fee463350e39 net: enetc: don't overwrite the RSS indirection table when initializing
fb31beb5645a84579fc9a37d0c43fdaf42c67394 net: enetc: take the MDIO lock only once per NAPI poll cycle
46a738d43b44450ad9b2b2b9657d3b882770e8f1 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
bca531b424476dda870be33eee50cf50b254ad2f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
2c7a942b5fa374ba7e9288dbb6304fde5b16a7af net: enetc: force the RGMII speed and duplex instead of operating in inband mode
9d92246b921fb16dc8794bcfaf0cd80c6a50fe74 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
a4423d5fd287f990e28cd6ca3164a0e78d0ad01e net: enetc: keep RX ring consumer index in sync with hardware
cc50675978493bbbe0f0eebd839d293dce541972 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
a9bdb67fe3f76b23c1896bd4fd67650103ab40ea net/mlx4_en: update moderation when config reset
9741b75e57c094168d6e22ac0eb7f5e92228096d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e22f0b317d9f0667dd8805455126e40be63502cd nexthop: Do not flush blackhole nexthops when loopback goes down
a92febfc17e59c2a0be514b130a6ad8e7d06798d net: sched: avoid duplicates in classes dump
a230519eec75a8f33def92348ad14135d4012e52 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
0a39f9a48afe0561fdcb8ecd0155a0ff2999f817 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
19f74b57762a0a0228a26e6b89b805bd0c8bdfe8 net: usb: qmi_wwan: allow qmimux add/del with master up
6281891af85639c2ff1defea506a2b1445ec16fc netdevsim: init u64 stats for 32bit hardware
3fdd52e0a7bb89edd1cf085e1328f95491b152be cipso,calipso: resolve a number of problems with the DOI refcounts
78c2e402db8499026b651c68da228276eeaeb4ae net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
3386a2148a7e1d64f00f2de13deb4f7692dd8a8b stmmac: intel: Fixes clock registration error seen for multiple interfaces
45b92c5ff08a0522a44bb2e892f94488c04f1ca8 net: lapbether: Remove netif_start_queue / netif_stop_queue
b4d6c66a3436eba78e48814bef9173bae0625331 net: davicom: Fix regulator not turned off on failed probe
d973b6eecb0ac45f9145e5924f30d7af94191639 net: davicom: Fix regulator not turned off on driver removal
55c02a34eec1c0f3fd058577f88b7c364bbeb7ef net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
941e5c5d29968f3bcffd62f532d0cff6165425eb net: bonding: fix error return code of bond_neigh_init()
e2d46b9e6fe5c2a6dd2d1beea76cdfa3d5a538be net: qrtr: fix error return code of qrtr_sendmsg()
59fbb57535a9ad0b8cbfacfb7a44c95b97cbbb12 s390/qeth: fix memory leak after failed TX Buffer allocation
7883daa55e43b201798a8d09b3909c8b1fdfcb8b r8169: fix r8168fp_adjust_ocp_cmd function
862afb167a511465eb4bf6010c8fff6a08fa40ef ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
c666eaa676a7dcada682d82a568d1f69cb6da706 tools/resolve_btfids: Fix build error with older host toolchains
74525535303b33c1efad036ee23d0539c600cbe8 perf build: Fix ccache usage in $(CC) when generating arch errno table
dfd853e65d06217dc7e2ec68ebf3e166dc480441 net: stmmac: stop each tx channel independently
eac82a525df9e127e94a7fb840614669e5dbe961 net: stmmac: fix watchdog timeout during suspend/resume stress test
fd8a40b98deee8bc95a854faee0265c34c4ef60b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
735e472b12f127e1f83487aedfa7ac618c285049 ethtool: fix the check logic of at least one channel for RX/TX
46246848473a6ba8a647e0b9f2168df2523ec3e7 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
280e5e115617c0b68e27d86f2a394e59c88480f0 selftests: forwarding: Fix race condition in mirror installation
2521484a49f129b696e59eaa922ee747d9fb27fe mlxsw: spectrum_ethtool: Add an external speed to PTYS register
96f1fc019b020524e1ec6f1a043b745d1bfa68f1 perf traceevent: Ensure read cmdlines are null terminated.
a42fc70e50971482cb757fc0b79be3ec93162676 perf report: Fix -F for branch & mem modes
013356080192b0fa87b12798e7cbeb57cc99ea75 net: hns3: fix query vlan mask value error for flow director
0c9940b45abf70a4eaaa228d876413d6d6c1fc5c net: hns3: fix bug when calculating the TCAM table info
01ccb0c2e595c2d08f684baa24c91d69998cbad5 s390/cio: return -EFAULT if copy_to_user() fails
8a120a57f45a9d9524f508594c744b891240ca26 bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============1185708452429446378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ae24f166e6-9fefc762d438.txt

b78c5a56327ce445c2105a6a8ac19e56302a7f5c uapi: nfnetlink_cthelper.h: fix userspace compilation error
23e24d79185f512184cb9624fc06f338f51358f9 powerpc/603: Fix protection of user pages mapped with PROT_NONE
086b65629b9122fd0f1cc39289091dd945a44b46 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
776ed81864c48e5ee593b15c827e7c85bebf0867 powerpc/pseries: Don't enforce MSI affinity with kdump
f09cfe73defe38c96759494ad69b4877d2515e3b ethernet: alx: fix order of calls on resume
499420d5c9adc97cd9a080dde394cd8fa70ebacd crypto: mips/poly1305 - enable for all MIPS processors
b7dc5ff5d213375e590c1db318b3b486940495c0 mptcp: fix length of ADD_ADDR with port sub-option
31c34ea3a8f8b758a37b8acfb2b548ea5f601ebe ath9k: fix transmitting to stations in dynamic SMPS mode
bce73740817b09f6ba8c77e1d72ff36c7915c7cd net: Fix gro aggregation for udp encaps with zero csum
17f9cc7f4412b701ed16372b25572285547560c8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e942e75cac7a8cbf7242473b32b5f3738b36b523 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
68c17736bd281e712ebd23590c384728f64de404 ath11k: fix AP mode for QCA6390
34eb83043770ff8ba02c87f7624e85409669a224 net: l2tp: reduce log level of messages in receive path, add counter instead
e7bc426a47aa068f30908d1bcbd131bfd1e9ebe3 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
fead8f14113d7ffd48899dfe85044cbfc4ec08a1 gpiolib: acpi: Allow to find GpioInt() resource by name and index
797edf99a09a21db6f697f1f87cf2485eb2ec373 gpiolib: Read "gpio-line-names" from a firmware node
dd109b972a5a0f655e744a74f7d3a66b3f666547 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d0d6bc51c49dc3f370f7f56332c8530cd623ae56 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
15e5e7ab150990b37dba5d97083ffa9872eddc9d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b59a6170917ce805888132fe19bdb7796bf529c7 can: flexcan: enable RX FIFO after FRZ/HALT valid
342dc7652451f95a1701548ccf081573f6e228b8 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e2a88736910a38560e7f8100f4a184950f6e266e can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
0b6b586574466cd71aae13335d96c8f7ec56de23 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
7a88b9785225abb96bad0a218e7456464972b835 tcp: add sanity tests to TCP_QUEUE_SEQ
8a49d7dcf6b7cb085f80fe53dd700bb49950f9f0 netfilter: nf_nat: undo erroneous tcp edemux lookup
b950d4cad006d49a85992c19f59f504b0c5f7dcf netfilter: x_tables: gpf inside xt_find_revision()
6f1d977671f782cd3280f005688074be79f38844 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
b9aaf9a9d6a24fbe6a36dfdc59317b5ccf97fd77 net: phy: fix save wrong speed and duplex problem if autoneg is on
7255fbd989e6dad0346cba9f6d901d3d9976ed1b selftests/bpf: Use the last page in test_snprintf_btf on s390
3be417daf2941c9fd330056cd9c3aca9fcdb07f3 selftests/bpf: No need to drop the packet when there is no geneve opt
03c3eeaaa856e013a4ff6cd25c7d77cc90a0d7f9 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
84b69b121e6696c465e150bd57c328e6abc37914 samples, bpf: Add missing munmap in xdpsock
216ed72205e023bdd7c97d817ee9f19e6e724bff libbpf: Clear map_info before each bpf_obj_get_info_by_fd
d60b6bb7edc7abaa13857b883a860174b2202840 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
e8174876c696a4ec85eddaebb98da29aa01eb1e7 ibmvnic: always store valid MAC address
120258bb67d8e55b2b1150ccc4f7bf4d093bd1cd ibmvnic: remove excessive irqsave
410897fc55bc5faa34b3eea65a347af2ff42953a mt76: dma: do not report truncated frames to mac80211
2d8d01fc593482f812de531b93679f50f00f2328 gpio: fix gpio-device list corruption
19bece0b26ef50b7209441b57458801072878790 mount: fix mounting of detached mounts onto targets that reside on shared mounts
853f9c1d206fcb1dff93cea6f86bec6632a5030f cifs: fix credit accounting for extra channel
746d4511c5208cf127cb8f06fb25b2754bb51b59 cifs: return proper error code in statfs(2)
2be5ffacba1d2d6e881ad49a232716de5507355e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9b3a29fb3fbcccf7c5674ce08f8b1646345838bc docs: networking: drop special stable handling
df64265f3c4c0946326f9a3087faec351d997552 net: dsa: tag_rtl4_a: fix egress tags
27335c0ac2cca2304369f36f4101f8242a321e52 sh_eth: fix TRSCER mask for SH771x
b808213266928aca01342022f8ac05fcb49f123a net: enetc: don't overwrite the RSS indirection table when initializing
3ebe0e8dbcf50e37588890dbdd6f158a26a48678 net: enetc: initialize RFS/RSS memories for unused ports too
1e9716827e160d1cdbc12eec5560bc67dba36fda net: enetc: take the MDIO lock only once per NAPI poll cycle
313d5990e476be0423740734ce9887a1e015d93c net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c41fddd6640cdee7ab6cda1a93d39aa9a6df0cff net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
b8d87013730f51ed2a3598afe32518e5eecc1633 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
28a0fa35a57887b984c73116fd325fa78c04127e net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b61c012a38b7fad51c51454a0996a274f1b3d016 net: enetc: keep RX ring consumer index in sync with hardware
7a66943985bd40bddd902b2c0eb0579480029cd3 net: dsa: tag_mtk: fix 802.1ad VLAN egress
34cdb9eab7efa4d4036cd07a689a5c86a4d8d763 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
c1b7e1438c4f44903ffc39a71d79c0c720d0fb62 net/mlx4_en: update moderation when config reset
1d33abae4937c9b9dce401d2e350ec37e7191474 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7e4a8fd3572b88d60f1ab63cf76ebf7be457f619 nexthop: Do not flush blackhole nexthops when loopback goes down
03143d9191a49b6142a2d5ef12760266664adf36 net: sched: avoid duplicates in classes dump
58a48431e50234fc1a3243bb01d2a6f767c0a7e3 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
5d52e158f0297b0a18a0a66f70b5b89da24288b9 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
61966fd9b98af932283e65416cec4a5cf9f57b96 net: usb: qmi_wwan: allow qmimux add/del with master up
4adc19031cca09f6dd6370f200ced42a4cbceb2f netdevsim: init u64 stats for 32bit hardware
3e3ac5811624281389b6e0a76d49466509ec3a86 cipso,calipso: resolve a number of problems with the DOI refcounts
b0fd5d16837305d40744128154b681158ba0e7c8 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
2a19a6a91ef58c8acae3f97448409a61d083d382 stmmac: intel: Fixes clock registration error seen for multiple interfaces
bbaa9adb92b83d7379556c541e9c936b906e6567 net: lapbether: Remove netif_start_queue / netif_stop_queue
9bbe88fdc047af93436fed5b90fd55f78d6bde86 net: davicom: Fix regulator not turned off on failed probe
0fb93977b221918c30b654faead316ebbf2a3713 net: davicom: Fix regulator not turned off on driver removal
5f9126c324f7a3413916dbf784665434f3acf00f net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
cced05ebba8fecf6ca96eac6c426b08aea57337d net: bonding: fix error return code of bond_neigh_init()
2fdb95bd2b7c11f8a1108220878dd64536da2485 net: qrtr: fix error return code of qrtr_sendmsg()
c43d1d39456f46f5f7c38ffe0d604d5186af9bfd s390/qeth: fix memory leak after failed TX Buffer allocation
f7775cf863f07a664a9b779fddcc4435f9c3a23b s390/qeth: improve completion of pending TX buffers
b5e0d7c6785ff6e532fd7f628dbbfeb6552492eb s390/qeth: schedule TX NAPI on QAOB completion
0c22c0fb7a736fb5961f196bed69e774270745a8 s390/qeth: fix notification for pending buffers during teardown
4f1b5b10bb895533188149efb833c2a3208e7ef5 r8169: fix r8168fp_adjust_ocp_cmd function
622bf3569fe4f32bd76976e3df24323d70389ae7 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bff1ee937639eb32fb017e70af9dc3168ae311ba tools/resolve_btfids: Fix build error with older host toolchains
0fdda1e7c988456138a5bad59a71793f0dc7a3df perf build: Fix ccache usage in $(CC) when generating arch errno table
5cfca386edb6b72b5f17f7c11f083bde8935ef66 net: stmmac: stop each tx channel independently
93d191965352e06e532d102c357d0a48fd1778d3 net: stmmac: fix watchdog timeout during suspend/resume stress test
d32774481b54b5840c1288384de49023ed40169f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ec3e2a1effbf643243d0708865c3d8b6c7eebc98 ethtool: fix the check logic of at least one channel for RX/TX
43a4e40636c30a6fed456a5f845bf5498a94ed11 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
20623cb4468fd542ef808e3d2c35f470011b81ce selftests: forwarding: Fix race condition in mirror installation
2554ec7aabc58183629130abdcdfe7624bf37ab4 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1e192a98027fe16a2087d7875eb4217380c92306 perf traceevent: Ensure read cmdlines are null terminated.
ceb661005c0eb8f4e326c9868caa3065406d38e9 perf report: Fix -F for branch & mem modes
b27ee1eaa51380db9059a550dbf39be06b18505c net: hns3: fix error mask definition of flow director
b8bbe1a4f50f27f45e119d5e93a1458b97ee39a9 net: hns3: fix query vlan mask value error for flow director
0443bd6f5389d5c380d2791347b71680f8a2b35e net: hns3: fix bug when calculating the TCAM table info
30c64001b82dafab6c6cca234da181700adad338 s390/cio: return -EFAULT if copy_to_user() fails
9fefc762d438cf28624d0efe616b7e452458fcaf bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============1185708452429446378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacd14c9710b-cb9c895b88b1.txt

759451b77648eac79cf1515c0575090d37290386 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c4eaa16b1c84f45b7d22a29f941536e0344e0ae4 powerpc/pseries: Don't enforce MSI affinity with kdump
02b18c34cd88f11e4b1313d81ebcd780ea57c88e ethernet: alx: fix order of calls on resume
678247f5d8e22b1ef8e3a49e744c216478b4d990 ath9k: fix transmitting to stations in dynamic SMPS mode
79fd0a2f4ad9d185bad6a0af55dd1647f9590540 net: Fix gro aggregation for udp encaps with zero csum
dc68e5f0902daee27d0056aab986d6c83a6733e1 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
84addc675ef95be1354029d5f15436f444d19ce1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a041cd0d5ac2a287efff8897524be1799c6bdd04 gpiolib: acpi: Allow to find GpioInt() resource by name and index
59ae1d25b083dce8a2ebbc5c6bfaa97eccc1f3e2 sh_eth: fix TRSCER mask for SH771x
0fa85ff23a1237a173775f4b28759052a9dfab74 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
567b2481d2e3114e26743150cfc9f76132cace05 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
502f622fe5b4cb1fc44d47424824e33007e01a9f can: flexcan: enable RX FIFO after FRZ/HALT valid
ad4ecfbc60e35d9ee35d4ff26481f6b2a9d05fb1 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
a4f80a1340670926ce1304c83e23f920bf7c5eac can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
641da85c8afefab6de995d26cd0536291314594a tcp: add sanity tests to TCP_QUEUE_SEQ
0a3ec802fd62bba72cf9421a7275bef35c65e699 netfilter: nf_nat: undo erroneous tcp edemux lookup
874dec83b1377236076f51676d005284c060ec5c netfilter: x_tables: gpf inside xt_find_revision()
a88a0ee4fda3dd13d517e4e145d7cc42410ff80b selftests/bpf: No need to drop the packet when there is no geneve opt
60580a5b9488212fcb9d929c44207c86419411b6 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
7e2955ef1df076244b40f9014408b902c5c77a01 samples, bpf: Add missing munmap in xdpsock
05ca37525cc4a72406cfb552e6dec75c2df34fbe ibmvnic: always store valid MAC address
01d417194eee9c16a72daec2f6c832f4c6cec060 mt76: dma: do not report truncated frames to mac80211
ea2be8c800482b92910a11fb697bd61fbddae2c3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
aeb17fde0afdcead1bf6708e3cee83ad80c3e664 mount: fix mounting of detached mounts onto targets that reside on shared mounts
6a7969816b887a3375630d16033306067990b1e2 cifs: return proper error code in statfs(2)
d933375d023cdc3bbaff9896040baff816edfab8 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d290efce4a7d30d124d344f4974720c5eb50d021 net: enetc: don't overwrite the RSS indirection table when initializing
1a3e784b661de735900b76b545c1d537fe2d3201 net: enetc: keep RX ring consumer index in sync with hardware
abbe8a28cf52afaf46f527bd4094740dce44165b net/mlx4_en: update moderation when config reset
720444453bb1b06dd3e287910a312ead429ecdef net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3503e79223a0abba4725f540b43e4343b88c4030 nexthop: Do not flush blackhole nexthops when loopback goes down
e1c1f3250866cd8b0a41954f53f0482c205e4c1c net: sched: avoid duplicates in classes dump
ac90e4a8e5cef987b03c4336fcde20d66add8788 net: usb: qmi_wwan: allow qmimux add/del with master up
85cbc2b71e0cc31ee7ba2b03dffe9f954f92c126 netdevsim: init u64 stats for 32bit hardware
4a0dffa86802cdb6510d186d1be3cb0a9bc0b0e5 cipso,calipso: resolve a number of problems with the DOI refcounts
4624521545a85084c1360464713bbc23ab92d269 net: lapbether: Remove netif_start_queue / netif_stop_queue
a8fdaa016aa155c30b9c5878ff738a64b72edc15 net: davicom: Fix regulator not turned off on failed probe
e36d9d3bafcb1682aa39afa9eedd3fb4406857f8 net: davicom: Fix regulator not turned off on driver removal
e42f02332605f7b8518a2f39f2d0141678171335 net: bonding: fix error return code of bond_neigh_init()
26e6f949af5266790c0697c067892837d3fb0fe4 net: qrtr: fix error return code of qrtr_sendmsg()
4d54fc95bb4ed490a775d188b7047eea55bce845 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
3bc70671fb6e98f7ef0d545e24e76258016c1a95 net: stmmac: stop each tx channel independently
572df7c227e71c8232bd18df216336f365e1edc6 net: stmmac: fix watchdog timeout during suspend/resume stress test
f5da6df780edf954c1170c1a9fa7023e6e03f0f6 selftests: forwarding: Fix race condition in mirror installation
65ffbef113f00a39191888ba5291802962285f3f perf traceevent: Ensure read cmdlines are null terminated.
7d76ad5a5ee4f444490bc11992302b14e9520b89 net: hns3: fix query vlan mask value error for flow director
7be90a72942f0a73f8bda839c9a4406ef70a658e net: hns3: fix bug when calculating the TCAM table info
7cab183ac08e92ce9a8b9f574159c3991d8373c7 s390/cio: return -EFAULT if copy_to_user() fails
cb9c895b88b12e9e6443a30355f6c36598a8e5c7 bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============1185708452429446378==--
