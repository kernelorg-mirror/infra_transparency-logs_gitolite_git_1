Content-Type: multipart/mixed; boundary="===============5506183086973667977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Feb 2022 10:22:47 -0000
Message-Id: <164371096714.23259.3692227320793732180@gitolite.kernel.org>

--===============5506183086973667977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 149a6e8926abc910995c3593a7f68888efe88174
    new: 6787dd9a033ea1464db14d5412dc0485e61065d5
    log: revlist-149a6e8926ab-6787dd9a033e.txt

--===============5506183086973667977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149a6e8926ab-6787dd9a033e.txt

4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
4b61284a95fdb89cfdf24e38354b376d0599db5d net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
b8e55ae78e24f53e6e9fedb6e3376f023f1a8928 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
7c51229781852db2beffea75aa9ad6ac7738e7f4 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
3757c51a1759f0a8d4f9aa3859dce524d5e263ef net/mlx5e: Fix handling of wrong devices during bond netevent
4dc7c88e0adaced604f1dc6a34e7d91546ffefe4 net/mlx5: E-Switch, Fix uninitialized variable modact
0a604fac2238bee6353a0bb87d8e24b7d8bc5ce0 net/mlx5e: Fix wrong calculation of header index in HW_GRO
edce790aa2f0e34dc2db698a870a22c413fb6a16 net/mlx5e: Fix broken SKB allocation in HW-GRO
786a172a332d82acfe7580654b6dd3a096d038b4 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
dc5b9691478f7c90f192e30f870b56cb1ca7bff7 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
8c0d5347b7ec0b7b45516b9302eec5dedf04bf6d net/mlx5e: TC, Reject rules with drop and modify hdr action
9b5a71349c3fbead038a662f19d830ae6f5a1bd9 net/mlx5e: TC, Reject rules with forward and drop actions
5299281575d816467a900f54fde7cf770f4f6a28 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
26f693e15c82a5f75a40e988d13b7a8172dcac4a net/mlx5e: Fix module EEPROM query
c51558f35219ece3db64b2307be64fbb99fa90a9 net: Fix features skip in for_each_netdev_feature()
f04252461ad4693f8381e852badfea31872d4f70 net/mlx5e: TC, Reject rules with drop and modify hdr action
b75c567d6988e859e42058cde12b262f9353d008 net/mlx5: Bridge, take rtnl lock in init error handler
f524b2be1f3e988e9c0823be8ed2feef058dfce7 net/mlx5: Bridge, ensure dev_name is null-terminated
70719eeb71a8051728ad4a03a9a6f5f9d5a94d7d Merge branch 'patchq/453875' into mlx5-for-net
e8a9cbfa6a515e16318ea19e524385aa0584347d Merge branch 'patchq/470365' into mlx5-for-net
ef96b43e95792ee9f489a441216a5fe9be57734b Merge branch 'patchq/469477' into mlx5-for-net
ab3abccc019fb25fd352715786211be66b5279e7 Merge branch 'patchq/468508' into mlx5-for-net
d2fdbadd834720a82071f5a87f07f83015798991 Merge branch 'patchq/466412' into mlx5-for-net
0d3cbd706dfbbeeb0e4203f837afa2389e871b53 Merge branch 'patchq/466355' into mlx5-for-net
cd7a08619124f9c290d1e7708a71d7bfe29c30f8 Merge branch 'patchq/465558' into mlx5-for-net
1b3f40cb11c0ce413448d0208b053b6a62d74853 Merge branch 'patchq/466222' into mlx5-for-net
e95b5dd3826691d2fd253feab98aaa85fe49088c Merge branch 'patchq/382345' into mlx5-for-net
1b07a78b73b0fdcf813a272271d0cfbe8c38780a Merge branch 'patchq/463565' into mlx5-for-net
d130cb4e21ceebe8f853ed5e68812f436bc171aa Merge branch 'patchq/463483' into mlx5-for-net
a198d54b7b20e7b8e7de8f428d7c65c873df7ff0 net/mlx4: Delete useless moduleparam include
99f530486205632811ba2ee0b7ffebeaf9daf8cd net: Disable LRO feature if no RXCSUM
921a51fe97f004961c20669c6a3261a7a3e424b1 net/mlx5: Delete useless module.h include
94297986377297bf5a922fab330471f0e875c1ff net/mlx5: Node-aware allocation for the IRQ table
0dc900a669cd62ae87ea9adf2cea1bb2bf8cd50a net/mlx5: Node-aware allocation for the EQ table
889811d1e0766116b0fe10691aa407288a3c0c22 net/mlx5: Node-aware allocation for the EQs
228b11e94dc60ca778862fa777ea2ad9112a3920 net/mlx5: Node-aware allocation for UAR
4b7e5bf515d1d41a5611b29dabda36276fa19a80 net/mlx5: Node-aware allocation for the doorbell pgdir
726f2ef4059e70ef03d63670718d38ad5e9996d4 net/mlx5e: E-Switch, Add PTP counters for uplink representor
596f7c9302f19274e7bdd530371c1cc7739f7a5b net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
13b0cffaac6cef9d152cb134abb3e72b09211eda net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
8da6ea4f8e424cb96a21cb24f4165863fffeecc6 net/mlx5: Add ability to insert to specific flow group
57f2eb5316c1cc2501c68cbd2e9d6c8ede86b329 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
bf04b901350d061b62795525b927b211375cc590 net/mlx5: E-switch, remove special uplink ingress ACL handling
5e13641d6da7898e3c3a20b8885ceb84e6be4312 net/mlx5: E-switch, add drop rule support to ingress ACL
83cedc588b5c281a7374cefd707ed140b51d3807 net/mlx5: Lag, use local variable already defined to access E-Switch
88f1697a08f2d9b81ff42e58a08e05710cdd5441 net/mlx5: Lag, don't use magic numbers for ports
09aae7ab989e29aea71a68da72e6b862c13e9bea net/mlx5: Lag, record inactive state of bond device
88e50dcb5ed7d36049e9ae7a9cebb67b3571c777 net/mlx5: Lag, offload active-backup drops to hardware
24574686ef11ed83a0dbed7c2d776be8a76bcfb3 net/mlx5e: Generalize packet merge error message
56e064d00ba85db7c2f3a547ec16775f6413c45d net/mlx5e: Remove unused tstamp SQ field
03a05216e63cfc626fc2f1a159f47d61bad9d673 net/mlx5e: Read max WQEBBs on the SQ from firmware
ab537cc289946aafad034318103116202645d16f net/mlx5e: Use FW limitation for max MPW WQEBBs
f430bd3f40f03bcf70f7383b3461850d5044b732 Merge branch 'patchq/467855' into mlx5-queue
042074d8ce3a7adb69630b0db452060d57f00e46 Merge branch 'patchq/362916' into mlx5-queue
e066c9dab1a636b96427a42cd5c12995824c8c26 Merge branch 'patchq/467755' into mlx5-queue
63b1fa69d6cb9ac24ae12a8eec57d50556da4ab4 Merge branch 'patchq/464678' into mlx5-queue
8c8a76b1fe7df055c5fb07716ecd47c1c62db750 Merge branch 'patchq/452610' into mlx5-queue
d49f9b5af8ae2e9724348928bcae09126058a86d Merge branch 'patchq/462991' into mlx5-queue
4925214937ca62e2ece91ba967ede12f44dbec06 Merge branch 'patchq/396348' into mlx5-queue
b114c5982feb05d699d1bcb1953883bf756f9348 Merge branch 'mlx5-queue' into net-next
ded3dfe5b5ce1e0644b25379545c242530e2b2e8 Merge branch 'mlx4-for-net' into net-next
6787dd9a033ea1464db14d5412dc0485e61065d5 Merge branch 'mlx5-for-net' into net-next

--===============5506183086973667977==--
