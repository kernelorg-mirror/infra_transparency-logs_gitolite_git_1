Content-Type: multipart/mixed; boundary="===============1060494169435664395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 13:27:29 -0000
Message-Id: <161555564977.21942.10659755160701713713@gitolite.kernel.org>

--===============1060494169435664395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de67f714d3ca82d1fd809d02fdecb47bdab796df
    new: 81c07945a536b7eb7a5c25c3d4430d1e9544f43e
    log: revlist-de67f714d3ca-81c07945a536.txt
  - ref: refs/heads/queue/4.19
    old: d830e2f892eb26f045905ea3be16367ade12bd21
    new: 6368f1d760adf14378dc10b2b36624d9cf347a4e
    log: revlist-d830e2f892eb-6368f1d760ad.txt
  - ref: refs/heads/queue/4.4
    old: 02f5a490d14ff0e2135f009962be0cd238dc3dc8
    new: 39181c4a81abe587771d1374330e5d5cb8070f3a
    log: revlist-02f5a490d14f-39181c4a81ab.txt
  - ref: refs/heads/queue/4.9
    old: a69109820e3b87a82eed52ee3716379bd4a9326d
    new: 1d47b07804df5b52cdcdaddc2dc4c94d8bafd733
    log: revlist-a69109820e3b-1d47b07804df.txt
  - ref: refs/heads/queue/5.10
    old: 684e7bc762b510a01192751064c4afde2465e421
    new: 90e4c7c2bd21e1d00c472b909a6cb1ef8b098c47
    log: revlist-684e7bc762b5-90e4c7c2bd21.txt
  - ref: refs/heads/queue/5.11
    old: 15c4b7dda654fba87c9359365a2330979a1301b6
    new: 5929eb0e14829554783d3136f4882baf87ccf8be
    log: revlist-15c4b7dda654-5929eb0e1482.txt
  - ref: refs/heads/queue/5.4
    old: 986cad94a1ce2f0a1b3f089de4a4ab10ceee5399
    new: ffd65b394b203c11b894da217d0134e77d821c2e
    log: revlist-986cad94a1ce-ffd65b394b20.txt

--===============1060494169435664395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de67f714d3ca-81c07945a536.txt

8e99a493da0609afda725511ede12c511f45f557 uapi: nfnetlink_cthelper.h: fix userspace compilation error
83e65ad7c0365d574c60b4020d49ac994a80fac3 ethernet: alx: fix order of calls on resume
c606a6dafd04a751891cc1dcda46f8bdd4304e1c ath9k: fix transmitting to stations in dynamic SMPS mode
49eecd3573aa5c5dbe995b0b89d130d265636425 net: Fix gro aggregation for udp encaps with zero csum
6076d0866ef072cde76c7dd3e6a6045001aa85bb net: Introduce parse_protocol header_ops callback
b1129b030aafe36b5c462e3b214ee20c719266c1 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5ed8c19bd10f7f3cc05b2986e22c1073db810098 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
dc589dce4316b8c098b503a2bd21543f01e3771d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9f0d85aa99c4b08f417528744bcd788a43721405 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
dee251dd123d2dd213a2e96107a56866bbfef203 can: flexcan: enable RX FIFO after FRZ/HALT valid
1096d1b8db36d7fa2349669f53a505624809c000 netfilter: x_tables: gpf inside xt_find_revision()
2ae80afaf90ac60b1111f61e40b13c5b4cdedfbe cifs: return proper error code in statfs(2)
a563a8fba4f0e694ab439d6bae182978f84ad0bb scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
b78c430197fa0303cc7a64077d805def7e373447 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7fb5b17b568f5bca7f7d349529ae405ce1ecdec7 sh_eth: fix TRSCER mask for SH771x
89cd1e24fd45c96e5198841621f7fe1c2f78651f net/mlx4_en: update moderation when config reset
282631c5d10956f9cdf9bd202942017f47213dda net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4a9c68a01a9bc7cbd1c51f07ee0a90d420489af6 net: sched: avoid duplicates in classes dump
44b8836a93f8b9581fea0e58f4a3196a81ef9508 net: usb: qmi_wwan: allow qmimux add/del with master up
e7ffbeddb2c93f74c6f6ee064cff2fe5bcc0ee9e cipso,calipso: resolve a number of problems with the DOI refcounts
e2117bfa99665f466ec5e4d44db72a43102b9ac1 net: lapbether: Remove netif_start_queue / netif_stop_queue
36fd4e7537fbac3b272ef93e671ba24293a1f2b4 net: davicom: Fix regulator not turned off on failed probe
ac4e1c7c22431c1279ed0d8e1a7381d18ba8da67 net: davicom: Fix regulator not turned off on driver removal
589bbe68825023bea2d346a57622d2c4322edbc6 net: stmmac: stop each tx channel independently
6931bb82398d4648e3f2b4ca69fb48889f67708a perf traceevent: Ensure read cmdlines are null terminated.
81c07945a536b7eb7a5c25c3d4430d1e9544f43e s390/cio: return -EFAULT if copy_to_user() fails

--===============1060494169435664395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d830e2f892eb-6368f1d760ad.txt

a6e37d2302635bc48bb6c8102f6c2c971209f2b5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4e642a0a80365b643392239d4ef2e905de6f17e2 ethernet: alx: fix order of calls on resume
8c45cd75480bee9976931181010a729f659622ec ath9k: fix transmitting to stations in dynamic SMPS mode
7c4c99a824d61fd2698f579cdf8f97d3ad74361a net: Fix gro aggregation for udp encaps with zero csum
e81e6d425546c08ba54f5d864d8a514b8aa1efec net: Introduce parse_protocol header_ops callback
ad06aeba48b85d1053859b71a34f8764a178c8b1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
68968a263bc2e1a3f444023c0f790761e2a4ff21 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
48a8f2ccc4d628c62311e15f04e4f107ecab060b can: flexcan: enable RX FIFO after FRZ/HALT valid
b0474b719b8d608e6d20b47651dfd30aecc22daf netfilter: x_tables: gpf inside xt_find_revision()
2b6fa937c5b61834868c07b29d40e3186b2e6809 mt76: dma: do not report truncated frames to mac80211
e3bd7c9717745ea7cae14221e014de4a79c2450d tcp: annotate tp->copied_seq lockless reads
fa0082ec749f4507b42c6c078419ec5804195553 tcp: annotate tp->write_seq lockless reads
f43b3220d4028be526ee414b5778b16e9d1662ce tcp: add sanity tests to TCP_QUEUE_SEQ
2680a3ebae64c2e5d79ea3f8777991df352b8448 cifs: return proper error code in statfs(2)
33e3a9f26d99bfa5edcac7d8c0c84683a1d1cbbc scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c918a75c4a6c12a3267ebfad96c392f2b30a6292 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ddbfdbd9208272dcee0954da03cc2e1196fb979e sh_eth: fix TRSCER mask for SH771x
1687a6e7031e5a99200ef0d71bead386ac2fe39f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ba5c3978528b478f37202490f2683b82d09aa52a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9dd0979d6ccb878596c1b0abf99433c0bc30373e net/mlx4_en: update moderation when config reset
2867832ef93cebda30eaa69ee9e0b701522ee463 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b69f39f58d8c7b424c185501abc3d049181a0c25 net: sched: avoid duplicates in classes dump
e18287fad9c4eddcd63b8709edc69cf56015c81f net: usb: qmi_wwan: allow qmimux add/del with master up
440317c5436a5a2c67bec8495b1e25f7acb52db1 cipso,calipso: resolve a number of problems with the DOI refcounts
8ca9ee467f066ea022c992f830c9fb17255d7d76 net: lapbether: Remove netif_start_queue / netif_stop_queue
78de20bc1d74badb80600d00122ad2726633214a net: davicom: Fix regulator not turned off on failed probe
064f07048d5ea6df24fcb5d692cc3e7d719d126f net: davicom: Fix regulator not turned off on driver removal
3ca56f687ad5d02fa14beb04e12c943862c32f76 net: qrtr: fix error return code of qrtr_sendmsg()
6a45cdc1b12c433e026b4cc4345c744d50993be2 net: stmmac: stop each tx channel independently
0bb63fc0cd78dca9351f5b8ce3487e864c794370 net: stmmac: fix watchdog timeout during suspend/resume stress test
8cf55dd73c729a0bfabe2d008500c03da3350a6b selftests: forwarding: Fix race condition in mirror installation
e174a0ae95f3c97e1793bccae8a20f69ed2b657d perf traceevent: Ensure read cmdlines are null terminated.
6368f1d760adf14378dc10b2b36624d9cf347a4e s390/cio: return -EFAULT if copy_to_user() fails

--===============1060494169435664395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f5a490d14f-39181c4a81ab.txt

737095adf0552e2ad86c4911da5abf3fdfb2c332 uapi: nfnetlink_cthelper.h: fix userspace compilation error
33c7671fa348dd408277bebb5b3dd512bc3466d8 ath9k: fix transmitting to stations in dynamic SMPS mode
4ba7f83bae665dd45a190d4ab64233243b5576d0 net: Fix gro aggregation for udp encaps with zero csum
e762464d44484bd284cec2bb1e91d5de9ed9bda5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
be52dc4683b8e112a73959854efdbfa283a198df can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fa31e0f0920863e325270a1daf622b113892a3de can: flexcan: enable RX FIFO after FRZ/HALT valid
bf1816884fb14df942ce7e66a694a51bdd6021b0 netfilter: x_tables: gpf inside xt_find_revision()
ec18229e1b62ff1359878cb8fa39a99bde2f9b48 cifs: return proper error code in statfs(2)
30962aa1ecc7260b6aa1040643b732b535948de0 floppy: fix lock_fdc() signal handling
c0b3a0f959c24cbc8163a7d04cf10a4fbea02ed0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
17f4d0e0c7dd9c75ed8a31f84287649e0a976700 futex: Change locking rules
8322acf573fb3ddfee97724023be9dad0a7eb8cc futex: Cure exit race
0f6bf884e241bc5dda37145cd57defc5dca89da0 futex: fix dead code in attach_to_pi_owner()
4d29e4921c5fb90dcc780d0bf8713efa9b3f83a4 net/mlx4_en: update moderation when config reset
9715d87093f532a47a60d059d61e889dca7487a9 net: lapbether: Remove netif_start_queue / netif_stop_queue
2a885354c89b5646c4387659f9e61f7d6e907d03 net: davicom: Fix regulator not turned off on failed probe
39181c4a81abe587771d1374330e5d5cb8070f3a net: davicom: Fix regulator not turned off on driver removal

--===============1060494169435664395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69109820e3b-1d47b07804df.txt

ab89884838c43fe1e9dafca4f14ec77351055100 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9e462d1b69919cc59bbec7212fff67d422d77558 ethernet: alx: fix order of calls on resume
cdac581466fa1fd925e397582c3025dc02547a29 ath9k: fix transmitting to stations in dynamic SMPS mode
cf59424b81f16a0b806c844d320ad868d7c6a27d net: Fix gro aggregation for udp encaps with zero csum
674b0e761681581332e653959a66e6d1d0bc6201 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
56bc28ac5ff2c3521cea23dfc14689413929033b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0f9fe4671ac0f666238bc0e9d5f4c2ff0f5d568d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3425b15f1bd9f58426f50e04d48612c3ba8c1a40 can: flexcan: enable RX FIFO after FRZ/HALT valid
bba5808c1ddbcec75b7a9f00fb9e753e9db0c0b6 netfilter: x_tables: gpf inside xt_find_revision()
e1834059917327fcacf7df82da9f06a50d24321e cifs: return proper error code in statfs(2)
842c3b8ebacc92efaa6190d6f70bf93ae46574e5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c74657d8d2369e370b7b8716aea99f57f7a62c13 net/mlx4_en: update moderation when config reset
91cff09f90ac1081a43d244f6876d394009ccb24 net: sched: avoid duplicates in classes dump
c4a2b675bb85b958b7d903468321835b2b8dd310 net: lapbether: Remove netif_start_queue / netif_stop_queue
705f9fc3a817c4aead9316607b329946699fed3c net: davicom: Fix regulator not turned off on failed probe
1d47b07804df5b52cdcdaddc2dc4c94d8bafd733 net: davicom: Fix regulator not turned off on driver removal

--===============1060494169435664395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684e7bc762b5-90e4c7c2bd21.txt

42afe2b8d4349348659085c07da47aed5ecedd77 uapi: nfnetlink_cthelper.h: fix userspace compilation error
d76a60c5bd8c24870f92f1a19d09405e06ae4ea7 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
ab37c21d00964a8eb608d326d1ba34bb8d86024a powerpc/pseries: Don't enforce MSI affinity with kdump
d7d83416b82f7f5fd334512ef9f03153c340f28b ethernet: alx: fix order of calls on resume
c28283a3163c4d1201029ccffa62ef1118b37615 crypto: mips/poly1305 - enable for all MIPS processors
6b6559f571716422f8cf599c9670792222dd1090 ath9k: fix transmitting to stations in dynamic SMPS mode
738c26cb9743673313583d3ed27ff87b4d77068a net: Fix gro aggregation for udp encaps with zero csum
4903855c5e90e11aa38b9a132615b092b0130da0 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
89ebd07f0cc796d6f60011124cd128ed2c64fbb9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
29be2abcd79e0aeb6b0e64fcdddc69dd89ad55d4 net: l2tp: reduce log level of messages in receive path, add counter instead
21fe17dcf1a26f74b7b91fca9b44597a1898b936 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e6ca8a0bf7b23462d241984330f8ca2e832d9149 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
42d004d68249384a26ed5fa07cb7d662734f208f can: flexcan: enable RX FIFO after FRZ/HALT valid
b186da84da8716369add1e13db38444072935014 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
51d610ca29d57d03fd30d1c8f2fc95bd1d3c9700 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f6a54ccd921821fe8d3874bc82b797bbd9f25af2 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
0d0c3652d4c6758989272cbe5e7115bb2e07aa1e tcp: add sanity tests to TCP_QUEUE_SEQ
2d02d090aa8e0971f41601d20238555a4a1b8882 netfilter: nf_nat: undo erroneous tcp edemux lookup
fbe13943b1c37359e6cde357298389166f47b567 netfilter: x_tables: gpf inside xt_find_revision()
0105f1c449d6dce4e2ecf15626d1d130f7926d0d net: always use icmp{,v6}_ndo_send from ndo_start_xmit
112e5c52a95d28e5cfc02add0a3b3f430c976ce9 net: phy: fix save wrong speed and duplex problem if autoneg is on
1b82f8e508466b6102ae3ad3dda5bac4a9b8c6bf selftests/bpf: Use the last page in test_snprintf_btf on s390
4513c309cb778574ea53b9e34e41ba283a319256 selftests/bpf: No need to drop the packet when there is no geneve opt
f1ff15b24dc3fd5edba5c81948f3f9803281a8c5 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c17d17605c82ee4671f460e3c753d63b276e870e samples, bpf: Add missing munmap in xdpsock
38ea59aa9ff8cdb9ab91f53e1526b382bf66fb91 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
c4cba822b2b50d18eff07d43bcb31314c7b5bdae ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
47f53f99919a932d41396325911cdf45f2bf069c ibmvnic: always store valid MAC address
dad4f45d7660a364b47275e29e4eeb77c1eee38c mt76: dma: do not report truncated frames to mac80211
1a7f364c2ee272daab7702ef63bbd59be48798d4 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e7ba0a37270363fcf5d7a86583e6cd19875eb500 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b51d31fb9a2831c30f3b4b44ca538ed88e6c3708 cifs: return proper error code in statfs(2)
0d36f8fbd127b815b39b43a9a52eac53a2a693c6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
adc49b87b9bf99b64db9dd8e3aedbedef7d7df82 docs: networking: drop special stable handling
e9da0065b02b12d8d16d136701cd471b618022f3 net: dsa: tag_rtl4_a: fix egress tags
4053fd6a7ecbf710c5e0979595cc4561dea059d7 sh_eth: fix TRSCER mask for SH771x
db83f3f921c87057302215797c007f12fc916c71 net: enetc: don't overwrite the RSS indirection table when initializing
2f63aa7f25bf30b81fb9a463abc99908541a93b6 net: enetc: take the MDIO lock only once per NAPI poll cycle
8792d533fbd2a563e676c89935f04551fb9d66e1 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
294172fed2e382bb69021a51392ae8faecb1ea1c net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
626bff68ee3b7d09e52555c6b409ec71734c9dd7 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
4a603e364afc543baf89eeabc2cd465234c09a5b net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
772a7e69c7af5144946f1b017323aa963e47a12d net: enetc: keep RX ring consumer index in sync with hardware
7864cdabeaeda2e36a8e8b2c9d179967788bbae1 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
9a4f4b32143a67a0f54d0eda94f09bd205538f41 net/mlx4_en: update moderation when config reset
bf6fa5dc48fe2a5e555375a60d7ee066ea791569 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6a6cbf8a4594de52969ea4a0dcc76fcb05dd50ac nexthop: Do not flush blackhole nexthops when loopback goes down
c75537234795d1838bff2883cd54082bd152b050 net: sched: avoid duplicates in classes dump
7d05d6451175b4ffebeef74382919e3fbb516f81 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
765320cd557637dbc2547fbdfe419ba0d8e1f332 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
35a9741686337d9e625cba40c0a2b76835a8ec28 net: usb: qmi_wwan: allow qmimux add/del with master up
450aab636f89913f74ca60cb9eb2e67a3d9f2596 netdevsim: init u64 stats for 32bit hardware
cc93873c364da031dc48f91c03277fd3628b60be cipso,calipso: resolve a number of problems with the DOI refcounts
270e8fc08d455e1e9c3e62ad5287b5a4320e911c net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
f36796be729f47b7d2e5d3d39f9572910a6a483c stmmac: intel: Fixes clock registration error seen for multiple interfaces
9b5c6464b078335e24b9db2058c7df88debc41a6 net: lapbether: Remove netif_start_queue / netif_stop_queue
75e0dcd18327b782ed03dabcd0d0ed0e82c188d7 net: davicom: Fix regulator not turned off on failed probe
111cebb6fa64be8443d31307b3a72170fdfe7148 net: davicom: Fix regulator not turned off on driver removal
d0921252e4d58e0f7e0ca40c27ec805616970a70 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
a74acc23aad5a98d78eba09a637e27e9348a3779 net: bonding: fix error return code of bond_neigh_init()
e69c4f44bd5ba4cfd61e59abb7a9441cf7696af9 net: qrtr: fix error return code of qrtr_sendmsg()
60f9f76ca9e98e83d786a9c86578bd7212f83988 s390/qeth: fix memory leak after failed TX Buffer allocation
23adf5b5cef98cd1dff4540441ca6cd376b16adb r8169: fix r8168fp_adjust_ocp_cmd function
6a916a987e5deaf616a77d5170388c58658a60f5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bbd23bcd46eb395a9bf661ad8592e3eb7ad14190 tools/resolve_btfids: Fix build error with older host toolchains
f3319eb75afd90238ab97e59c935cce02a4a6780 perf build: Fix ccache usage in $(CC) when generating arch errno table
4126537095f5bcfa03f198e38a8598a3583a7ff7 net: stmmac: stop each tx channel independently
1b0094173e76eb4cbd8ac554821e0527543014d7 net: stmmac: fix watchdog timeout during suspend/resume stress test
bcbb7c273bf243cbc833b898abe6f498a5e84850 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
1da63ed61ee6285284815e01ff815baaf2a4ba5e ethtool: fix the check logic of at least one channel for RX/TX
48d2b68b3b5aefc71914c5d97a8d884188203d62 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
8d3061be869e943c0651ba62d6b5343ee75629f6 selftests: forwarding: Fix race condition in mirror installation
0e4c0a7ccbf3e34742c394615431fd0bb07d641f mlxsw: spectrum_ethtool: Add an external speed to PTYS register
91d589b0cdd756695a2c266c4a94d8e3632bb74d perf traceevent: Ensure read cmdlines are null terminated.
fec3bb4240463b8a2f163253e08b8973333f6c29 perf report: Fix -F for branch & mem modes
a6978660946f63b510532006e815186e8ba41756 net: hns3: fix query vlan mask value error for flow director
b79163e024284e617352717536f8d7d9a3d653c4 net: hns3: fix bug when calculating the TCAM table info
b2f0cd6ea5a68bd294aa11a13b375a1e6f5aaa95 s390/cio: return -EFAULT if copy_to_user() fails
208dbd8bc134d040bfd0818ebb8cb7e675b36fae bnxt_en: reliably allocate IRQ table on reset to avoid crash
c523ab1a2b6b20792780dcfa083961ad28635f34 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
ebe49089796187fbf6fff1c9993acf0fdd3dc8ff gpiolib: acpi: Allow to find GpioInt() resource by name and index
1e23cfaf215f4c52848e02ce838c81820633078d gpiolib: Read "gpio-line-names" from a firmware node
d435799f5ef1d724a9f647e26afa9fc5283a7998 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
90e4c7c2bd21e1d00c472b909a6cb1ef8b098c47 gpio: fix gpio-device list corruption

--===============1060494169435664395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c4b7dda654-5929eb0e1482.txt

d2275598739b418c612dcb56be49842495d6611b uapi: nfnetlink_cthelper.h: fix userspace compilation error
c78b13e3ae97370c899d40c18c480a7eab84082d powerpc/603: Fix protection of user pages mapped with PROT_NONE
4b3c907ebf8ef3e782b4c6b7cd28c1791f4782c0 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a6632d8faeb1abfcc1dd6154a97666951621dd1c powerpc/pseries: Don't enforce MSI affinity with kdump
5ced0189dd6c10a02443cf674d871e3ceb7160f8 ethernet: alx: fix order of calls on resume
395ae2d2e2ecc24bb8f75598a7a2aeff8d7b037d crypto: mips/poly1305 - enable for all MIPS processors
a274cfb5daee02b80a179dc0c75f6c728aedf7e5 mptcp: fix length of ADD_ADDR with port sub-option
9c6341d21543edca7459b8105e47fe003cf4968d ath9k: fix transmitting to stations in dynamic SMPS mode
eb34694c4c6292afcbf2b86776b389da64c853ce net: Fix gro aggregation for udp encaps with zero csum
85aa8192ce28d3510c77bc9006e619ede0409a34 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5fae635603eeb68a51e1c088e289bfa667f6437b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f5f9970ed47fddb9cad7fddda8641e84d48a67e9 ath11k: fix AP mode for QCA6390
79c5fc4a6f2dcf646eb91f3374361a84025de8d0 net: l2tp: reduce log level of messages in receive path, add counter instead
a0d4dee26ea6a2fe6959b8775defa6101db8b692 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
28e026eedbe7512368201cb575c62bbbd2b8f493 gpiolib: acpi: Allow to find GpioInt() resource by name and index
2aedf9e8cf8ba13a2753028b4ea9b8ac51e07a43 gpiolib: Read "gpio-line-names" from a firmware node
7f10d5199f934e4ac4b75f2c4a6784680de7ac5e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
06b874a81a9b3590d4ae98d50e960b7b64febb80 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
a604b538b5ddc08aa25c263d2652cbf3c4575705 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a0223d47d64149c9897bb43e4dc818bd8e037bd3 can: flexcan: enable RX FIFO after FRZ/HALT valid
6f2909802f9a79b27a957e95683fbefc55dc7838 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
afb9ef3fad0e7a0c077380122d0634dd31bf95dc can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
5ec079032f07d2f57f92def6365b51290f1bdaff tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
964196395dd6fb62d06395edba72a6afe7d2a656 tcp: add sanity tests to TCP_QUEUE_SEQ
c99a999c96b32bf8c1dbaec6df3d9e148f49e790 netfilter: nf_nat: undo erroneous tcp edemux lookup
935143a8caf120d534ea66a97bb403755df7d170 netfilter: x_tables: gpf inside xt_find_revision()
ddb1581b7b2d43f89b9f95f16f3553486c34b42a net: always use icmp{,v6}_ndo_send from ndo_start_xmit
45b6852d59c9b070f172c181a7450977a57f0af2 net: phy: fix save wrong speed and duplex problem if autoneg is on
cc1d22de5ebeaee1bde817fe21fa3a14a0107f43 selftests/bpf: Use the last page in test_snprintf_btf on s390
436a5113ee666d8919e3029f733acb26cd48b883 selftests/bpf: No need to drop the packet when there is no geneve opt
32aa58cb7a2f77735cc94894ca4cfe09ce5b5a70 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
95f6f90e5cbc38c204ff65c0e4f740b50f8c9598 samples, bpf: Add missing munmap in xdpsock
8a67ed37b77e2ab1fb2f0db085dd434bb690c326 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
cc9fbe7786953ae41adcef662d496814387ee7e8 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
581d656b46a7df47add6757f3678ad78d7f8c43a ibmvnic: always store valid MAC address
352a45f8dc9a909f026e8f3ee4867ee0523317bc ibmvnic: remove excessive irqsave
a71c4a8fd5007d3040c75980d2bd83e7d0e8188c mt76: dma: do not report truncated frames to mac80211
069e7e362fc8310d70d01e47797659a356e12d6e gpio: fix gpio-device list corruption
18c65c136e15e036a0d1c3be2758c9b6566de43a mount: fix mounting of detached mounts onto targets that reside on shared mounts
43591afaab58cb62aae08c3cbf6b02b2f76dc4a4 cifs: fix credit accounting for extra channel
4f3f28eed868db1ab95a5b4f24da2a9be0f63b57 cifs: return proper error code in statfs(2)
6c47986ba0e71118bf60100e3c5504cee9b5fe1b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
75034482b26edaf573e872ee08670f968e7062bf docs: networking: drop special stable handling
eecc614fe1c09f488426712652dd6408aba795b8 net: dsa: tag_rtl4_a: fix egress tags
6b5bde0312b318d3f594694424522f2b8ad45c62 sh_eth: fix TRSCER mask for SH771x
0879929bed7633af8e2d14b1eb196f3c791b9916 net: enetc: don't overwrite the RSS indirection table when initializing
93742346b3fec090fefc4c5b6eeca136b721119a net: enetc: initialize RFS/RSS memories for unused ports too
1feb2718dfc712300e1ddf6536f3449a8dfe23cd net: enetc: take the MDIO lock only once per NAPI poll cycle
d62021e741602a930e25c7d84dd436e96c0778a3 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3c2a62808a062a6d8f93a777330c6331b1ad8c83 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
669904adfca1a019423de0b8c391020cc1029df5 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
534dceeb0eda9d1804c402a6f5e213924943d0b8 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
0f3fb0fced11876e7d17063749d6cf47e56daf5f net: enetc: keep RX ring consumer index in sync with hardware
a1700557d5477f790db63b0fdf2b563711eec59b net: dsa: tag_mtk: fix 802.1ad VLAN egress
0ca73d053b0975f1e487baa4893946e89ecbb32d net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f03644c6e4e957cbf45d69ab7fe8d4363e696ab7 net/mlx4_en: update moderation when config reset
827a7b83327066e0be7908822d232abf07614bdc net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
963c998011b9c90dd0b7e19cca415f580e445790 nexthop: Do not flush blackhole nexthops when loopback goes down
7d9864ef266568ce7b532fb4fd7774568e738c11 net: sched: avoid duplicates in classes dump
5b0631b9dec3719f64de664f03b47daf266619b4 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
52860ceb1fcc86c848068cb20a4757c1c0881d21 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6463a9f3f7174799fb2c55a5f8e76f836071b665 net: usb: qmi_wwan: allow qmimux add/del with master up
0a0a16cbadd7e67d4f81ab4fb0b246ef976e208c netdevsim: init u64 stats for 32bit hardware
24c4f0867de4b88ea25dcddec11ab21b6d701cb4 cipso,calipso: resolve a number of problems with the DOI refcounts
aeb621d30cb94cf471a75ac816a8cd11f41762a3 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
ee822921c11d18b4723acc6ebcf3b7e50d0bed2a stmmac: intel: Fixes clock registration error seen for multiple interfaces
01d2dd8e2f94cc3ed7555c08ae7e5eb1e953283a net: lapbether: Remove netif_start_queue / netif_stop_queue
cbc25e7cd871c45924bf13f7093ed09cd3973041 net: davicom: Fix regulator not turned off on failed probe
b84f9640f767921aafcac51c36ba508ddb5c44a7 net: davicom: Fix regulator not turned off on driver removal
54869d72bca99ec5701eecdede42f859b925bd39 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
0752eb1f50ad2dc40408a4b8c801b77943244f28 net: bonding: fix error return code of bond_neigh_init()
0041d64d7fc7f6326ed6ea7848590c4c80396aca net: qrtr: fix error return code of qrtr_sendmsg()
04cedf51bb925ea0ec440a8017318e42340c8005 s390/qeth: fix memory leak after failed TX Buffer allocation
28047dcf82651a05fb17f0360ba904bcdd186512 s390/qeth: improve completion of pending TX buffers
56b36f5303058c29d24c436c95d983180df813e4 s390/qeth: schedule TX NAPI on QAOB completion
58f26d24c8b910ccec4c55e465d39a12cdb70bf7 s390/qeth: fix notification for pending buffers during teardown
c55e3012ffd27fae2e53455b4078e05b5e21445b r8169: fix r8168fp_adjust_ocp_cmd function
903569ea78ce3cbd70ef64a2de3154f256dbf714 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e24ca7118975a161f57c12054697e200e3d88593 tools/resolve_btfids: Fix build error with older host toolchains
adef25580931b73e7950c459f39b262a506852d3 perf build: Fix ccache usage in $(CC) when generating arch errno table
14da2316acb95bb576c5e1f4560cd5276a0958d4 net: stmmac: stop each tx channel independently
65365f07cd68df51f4e5c506491661667695cc60 net: stmmac: fix watchdog timeout during suspend/resume stress test
aac81302e4af0d8ed213bd428ff7bf5e27c649fd net: stmmac: fix wrongly set buffer2 valid when sph unsupport
dc5c5b45f554842c785ff35ca581db8e1a36fbe1 ethtool: fix the check logic of at least one channel for RX/TX
9c7e9d6864ad60459231c7ca5d3e0e1a8b416af6 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
36e47851d99e4af644da4d8a7aa34489c9cde99c selftests: forwarding: Fix race condition in mirror installation
8a699343b4ab124c47913adbc2fc51170e3c88f1 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
3d3ef53714f5f44d525cbf42aa133ccfb018b2ff perf traceevent: Ensure read cmdlines are null terminated.
9a4d4054292bddbcf2ac17aeec0d5f79372be604 perf report: Fix -F for branch & mem modes
82855837798225080de8fabc2311b63698796048 net: hns3: fix error mask definition of flow director
534c67f17d54ec814dec96aa54b2e79a82513221 net: hns3: fix query vlan mask value error for flow director
c8183ec336866d175bf663a89443fb2389d09d48 net: hns3: fix bug when calculating the TCAM table info
e85e701fd7c3d4317c5cff7484d4f3d1d47aee14 s390/cio: return -EFAULT if copy_to_user() fails
5929eb0e14829554783d3136f4882baf87ccf8be bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============1060494169435664395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986cad94a1ce-ffd65b394b20.txt

c12f4510c37c5049abb3dcc64cd822c36df6601d uapi: nfnetlink_cthelper.h: fix userspace compilation error
397e082f6f4e80126cd806f2942d31b558adc02a powerpc/pseries: Don't enforce MSI affinity with kdump
d8c09ec13e544848a62b2c968d0e2ec9e748ec24 ethernet: alx: fix order of calls on resume
2a4df170a5ff10580c0cb857aeb7c4a85dbd3af9 ath9k: fix transmitting to stations in dynamic SMPS mode
4c23743288d69f602a1e36a6e260b94763addb6d net: Fix gro aggregation for udp encaps with zero csum
4ffd9090b5cb107fbae3ad27d88019a130ed5290 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5b873e2455dc0a682396a7335a30fc67d92bea41 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f43fac76844ca436b52849c62781790e71603437 sh_eth: fix TRSCER mask for SH771x
9161911bace58e222ce41b4c997a43917542e0e3 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5801a4e9dba5275ba3a2e69007b622cc633ea71e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
aebb7d79bd485609d0a992917d3d9c91b6eac709 can: flexcan: enable RX FIFO after FRZ/HALT valid
b591bbe56b3cbf44eeb79e30cd15a00c3ed096ac can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
09aac1cd527154f979fd36a8b0a4fa5cc5e7f23d can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
839a556d13f44788460e902569779fe177e029ac tcp: add sanity tests to TCP_QUEUE_SEQ
6ccc496c1577f9a881a7a6ac02bd201b738c666e netfilter: nf_nat: undo erroneous tcp edemux lookup
4c952b2c056b9f5d7d88b876604cc6617a70412d netfilter: x_tables: gpf inside xt_find_revision()
074b27d51ae43c6be27605c26074074c155909e5 selftests/bpf: No need to drop the packet when there is no geneve opt
fe0a2be80b65159e0bcb54916ec3954a6ea958b4 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
02657772d19a587334664c8c55782af2d434eb5a samples, bpf: Add missing munmap in xdpsock
7bd3becd1413848ed4cbe16aafa608374d05e710 ibmvnic: always store valid MAC address
3ffe64017a1595e306d3559caf7fcacda65beec9 mt76: dma: do not report truncated frames to mac80211
3d4b6a1228168d6bcf22ffbe94e7aed7e55c094c powerpc/603: Fix protection of user pages mapped with PROT_NONE
beb045c021973ebd8552730314c580a1abcf74d1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
600fa427d81df6c07982c518111e6ac3e28bdfbe cifs: return proper error code in statfs(2)
d7f1f1e315e2b116408398ce35bf7c867f808679 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b2e1e1e4c5ff9e0afd8d32ba23b8e471cc9a143b net: enetc: don't overwrite the RSS indirection table when initializing
6846c80f336e3636cc55ec00d61e843f20ac2cba net: enetc: keep RX ring consumer index in sync with hardware
6c5d0dcba9e2461a0e7f0bf85c1ab479df4c3bec net/mlx4_en: update moderation when config reset
d41c49a4a462ebb28b1fc50b558353ebdbb3ac63 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
ebf262c302b9ce8f1bc89f6cafa740f4f28ddf80 nexthop: Do not flush blackhole nexthops when loopback goes down
480e8e0bdfb88ef81100da83193f955d3257f02c net: sched: avoid duplicates in classes dump
e0e5a31533ba8bde046658b57e2d4b0d5b06e34e net: usb: qmi_wwan: allow qmimux add/del with master up
b3fc6191ab10d3d3c38ccb4bce71017517b80a64 netdevsim: init u64 stats for 32bit hardware
f07c816515895090f37dc499a0841e667dd265c6 cipso,calipso: resolve a number of problems with the DOI refcounts
ccdbbba5cc2cd55da38a0d4a7fccd3472c563d03 net: lapbether: Remove netif_start_queue / netif_stop_queue
24e68e8111dd252fdd52d3dc0497b72f8c762646 net: davicom: Fix regulator not turned off on failed probe
1fa4d6f4e42e11c2b362acf010682c22a72dd21f net: davicom: Fix regulator not turned off on driver removal
0124aa00f9fdeb1a9cddb311608b8cd04318aab8 net: bonding: fix error return code of bond_neigh_init()
33e4979bb0d23334dc84b0bd4b480295157f567b net: qrtr: fix error return code of qrtr_sendmsg()
173f3eee937ef9f07b14b3e70c70a7b0b803a5ac ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
032a17a384b445549f7fe41dd6828ce4037ae1d7 net: stmmac: stop each tx channel independently
8d798122a7fa626bbbd12c67a27637133c019116 net: stmmac: fix watchdog timeout during suspend/resume stress test
eff13cc3418627bbe6a2a50cc500ab39c8e924ec selftests: forwarding: Fix race condition in mirror installation
227f27d3887ea8498a50a048bdc2362b80ef1fd7 perf traceevent: Ensure read cmdlines are null terminated.
5f492e711cf4524637a6f0e6d21f8e1edfd7e5da net: hns3: fix query vlan mask value error for flow director
79c6834425abebb32c7e8b0a4b1aab2ef3ad20d2 net: hns3: fix bug when calculating the TCAM table info
86eb2a632f3bae45fb7ed4689fded362207c5689 s390/cio: return -EFAULT if copy_to_user() fails
ffd65b394b203c11b894da217d0134e77d821c2e bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============1060494169435664395==--
