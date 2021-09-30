Content-Type: multipart/mixed; boundary="===============3154682406687404483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 30 Sep 2021 07:45:35 -0000
Message-Id: <163298793500.7003.6902139167834385763@gitolite.kernel.org>

--===============3154682406687404483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 438cf6c9a77d84169f496aa16fb1cd88a6c19a9d
    new: 8aa872c5bde522c87287ba0876a17e0ccce006eb
    log: revlist-438cf6c9a77d-8aa872c5bde5.txt

--===============3154682406687404483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438cf6c9a77d-8aa872c5bde5.txt

7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
356ed64991c6847a0c4f2e8fa3b1133f7a14f1fc bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
310e2d43c3ad429c1fba4b175806cf1f55ed73a6 netfilter: ip6_tables: zero-initialize fragment offset
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
c9c3b6811f7429b8c292de5774cea67f3a033eb2 netfilter: conntrack: make max chain length random
b16ac3c4c886f323b06ae942f02ebd2a70bf8840 netfilter: conntrack: include zone id in tuple hash again
d2966dc77ba7b2678f7aee97bf9a65702ec8e2b6 netfilter: nat: include zone id in nat table hash again
0f1148abb226f3639845738cdf3d2534ceb1d059 selftests: netfilter: add selftest for directional zone support
cb89f63ba662d2b56583f4dd3dd2b7f03b6d6587 selftests: netfilter: add zone stress test with colliding tuples
a499b03bf36b0c2e3b958a381d828678ab0ffc5e netfilter: nf_tables: unlink table before deleting it
45928afe94a094bcda9af858b96673d59bc4a0e9 netfilter: nf_tables: Fix oversized kvmalloc() calls
30db406923b9285a9bac06a6af5e74bd6d0f1d06 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7970a19b71044bf4dc2c1becc200275bdf1884d4 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
cc8072153aafd65bff1b3679a112cb6ba71ab375 netfilter: iptable_raw: drop bogus net_init annotation
b53deef054e58fe4f37c66211b8ece9f8fc1aa13 netfilter: log: work around missing softdep backend module
e9edc188fc76499b0b9bd60364084037f6d03773 netfilter: conntrack: serialize hash resizes and cleanups
98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
f7e745f8e94492a8ac0b0a26e25f2b19d342918f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ea1300b9df7c8e8b65695a08b8f6aaf4b25fec9c mptcp: don't return sockets in foreign netns
3f4a08909e2c740f8045efc74c4cf82eeaae3e36 mptcp: allow changing the 'backup' bit when no sockets are open
420070197b11a0525591116326178794c1f7b9d0 Merge branch 'mptcp-fixes'
325fd36ae76a6d089983b2d2eccb41237d35b221 net: enetc: fix the incorrect clearing of IF_MODE bits
597aa16c782496bf74c5dc3b45ff472ade6cee64 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
5ab8a447bcfee1ded709e7ff5dc7608ca9f66ae2 smsc95xx: fix stalled rx after link change
4526fe74c3c5095cc55931a3a6fb4932f9e06002 drivers: net: mhi: fix error path in mhi_net_newlink
7fe7f3182a0dd8f9bad463598ed103b3d8cfa739 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b193e15ac69d56f35e1d8e2b5d16cbd47764d053 net: prevent user from passing illegal stab size
94513069eb549737bcfc3d988d6ed4da948a2de8 mac80211: fix use-after-free in CCMP/GCMP RX
111461d573741c17eafad029ac93474fa9adcce0 mac80211: check return value of rhashtable_init
33092aca857bf35a8e9cac0e8340c685a4796e90 mac80211: Fix Ptk0 rekey documentation
44b6aa2ef69f5b0edf595810236f4ff61503b7e9 net: hns: Fix spelling mistake "maped" -> "mapped"
763716a55cb1f480ffe1a9702e6b5d9ea1a80a24 net: bgmac-platform: handle mac-address deferral
2974b8a691a94ad5bf29b584dd4fb03829aa43d1 Revert "ibmvnic: check failover_pending in login response"
ab609f25d19858513919369ff3d9a63c02cd9e2e net: mdiobus: Fix memory leak in __mdiobus_register
fe23036192c95b66e60d019d2ec1814d0d561ffd dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b92ce2f54c0f0ff781e914ec189c25f7bf1b1ec2 dsa: mv88e6xxx: Fix MTU definition
b9c587fed61cf88bd45822c3159644445f6d5aa6 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
3ebaaad4bf47e17e6c4bec81f0143657b0eb93f9 Merge branch 'mv88e6xxx-mtu-fixes'
ca48aa4ab8bfe0c235cf86cd0d3c11db0808132e Merge tag 'mac80211-for-net-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
3b1b6e82fb5e08e2cb355d7b2ee8644ec289de66 net: phy: enhance GPY115 loopback disable function
4329c8dc110b25d5f04ed20c6821bb60deff279f e100: fix length calculation in e100_get_regs_len
51032e6f17ce990d06123ad7307f258c50d25aa7 e100: fix buffer overrun in e100_get_regs
8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
ced185824c89b60e65b5a2606954c098320cdfb8 bpf, x86: Fix bpf mapping of atomic fetch implementation
51bb08dd04a05035a64504faa47651d36b0f3125 net: ks8851: fix link error
05e97b3d33cb25b9d9580b33ea0dd69aa922c529 dmascc: add CONFIG_VIRT_TO_BUS dependency
3fb2a54b414f493a0c83a085cad78d72bfb49d60 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
c23bb54f28d61a48008428e8cd320c947993919b ionic: fix gathering of debug stats
103bde372f084206c6972be543ecc247ebbff9f3 net: sun: SUNVNET_COMMON should depend on INET
a9f5970767d11eadc805d5283f202612c7ba1f59 net: udp: annotate data race around udp_sk(sk)->corkflag
f4bd73b5a950866f6c6fc98a7b684d307c5d586a af_unix: Return errno instead of NULL in unix_create1().
c6995117b60ef3f7afca8fb41f906e9f459d869a net: mdio: mscc-miim: Fix the mdio controller
c894b51e2a23c8c00acb3cea5045c5b70691e790 net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9e28cfead2f8f5aba7df03c74c9ec645b5ffc5fd net: mdio-ipq4019: Fix the error for an optional regs resource
f936bb42aeb94a069bec7c9e04100d199c372956 net: bridge: mcast: Associate the seqcount with its protecting lock.
513e605d7a9ce136886cb42ebb2c40e9a6eb6333 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
5b09e88e1bf7fe86540fab4b5f3eece8abead39e net: hns3: do not allow call hns3_nic_net_open repeatedly
a8e76fefe3de9b8e609cf192af75e7878d21fa3a net: hns3: remove tc enable checking
d82650be60ee92e7486f755f5387023278aa933f net: hns3: don't rollback when destroy mqprio fail
0472e95ffeac8e61259eec17ab61608c6b35599d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
108b3c7810e14892c4a1819b1d268a2c785c087c net: hns3: fix show wrong state when add existing uc mac address
276e60421668d019dc655973b1832ea354c0f36c net: hns3: PF enable promisc for VF when mac table is overflow
27bf4af69fcb9845fb2f0076db5d562ec072e70f net: hns3: fix always enable rx vlan filter problem after selftest
0178839ccca36dee238a57e7f4c3c252f5dbbba6 net: hns3: disable firmware compatible features when uninstall PF
251ffc07730305c0dd9b0786240577319cc560e0 Merge branch 'hns3-fixes'
d88fd1b546ff19c8040cfaea76bf16aed1c5a0bb net: phy: bcm7xxx: Fixed indirect MMD operations
5369362f9ed4db599fa34686b0ca6e28aeb4d51f net/mlx5: E-Switch, Fix double allocation of acl flow counter
1accbe34f216071a6554ad58f4f14448915ba018 net/mlx5: Force round second at 1PPS out start time
82f9688c3de526a3030838d7ba517ee713a3f40f net/mlx5: Avoid generating event after PPS out in Real time mode
520e657913be27d11a17bcbb1fe815a1bafe7527 net/mlx5e: Improve MQPRIO resiliency
c1564a6ef070078f8decf9746495e7503f3d6eb9 net/mlx5: Fix length of irq_index in chars
b86a689344dc501e44a8114a581abe8d26f622c5 net/mlx5: Fix setting number of EQs of SFs
68eb4e77d264848254973e5345c92ce70526b02f net/mlx5e: Fix the presented RQ index in PTP stats
b8806a279e2055cca1c7128194146ae702b87d89 net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
71120dd023eda0ee4ca5e605f533b6cda381f97d Merge branch 'patchq/432753' into mlx5-for-net
a0b7b5fad363734cefab17e7c878df2fdc1dd63e Merge branch 'patchq/432488' into mlx5-for-net
a0f44e209b3eff9b8c18aa24cb47b175ab16bc14 Merge branch 'patchq/430699' into mlx5-for-net
fd533304d68123b4b0e5ebacbe32457dea0e7127 Merge branch 'patchq/426525' into mlx5-for-net
c1f02f868bc51b6b7d5dbb1c49454f383e6ad146 Merge branch 'patchq/430899' into mlx5-for-net
d8be417756cbbe2c08641cf4d55e0e8b988497ed Merge branch 'mlx5-for-net' into net-rc
fc1b81fd84d7cb01e6ee85b9076b94a6af46db1c Merge branch 'net-rc' into queue-rc
8aa872c5bde522c87287ba0876a17e0ccce006eb Merge branch 'testing/rdma-rc' into queue-rc

--===============3154682406687404483==--
