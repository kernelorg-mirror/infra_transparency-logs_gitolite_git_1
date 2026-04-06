Content-Type: multipart/mixed; boundary="===============7027427829198849182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Apr 2026 10:52:27 -0000
Message-Id: <177547274706.1816743.3102401209397731205@gitolite.kernel.org>

--===============7027427829198849182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d882996928d01bd6557aca6d092e3438b49c9980
    new: fcbdfa45771a37bf9cb08455ad592c69877643ec
    log: revlist-d882996928d0-fcbdfa45771a.txt

--===============7027427829198849182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d882996928d0-fcbdfa45771a.txt

c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
8e39ff47420a470377a2a13c8e92a5d7fc100220 DO-NOT-MERGE: git markup: net
b5f3f53700129cf149e000da1128ea9e0d87d17c DO-NOT-MERGE: git markup: fixes other trees
3507f8aa748e5ec23a45d14364bdc0f0ab4b177f DO-NOT-MERGE: git markup: fixes net
6b53962fdcc82f451fe79b97ad9dc55df3aaa597 DO-NOT-MERGE: mptcp: add CI support
372ed47f74149bc1d226007cdfc2547ac9f0db02 DO-NOT-MERGE: git markup: end common net net-next
0cf25457d4a809b787757920bc50acdbe17d4902 DO-NOT-MERGE: git markup: fixes net only
4a33166ccf2ac40cb8199a1caa5bd4f139bfcd93 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
fcbdfa45771a37bf9cb08455ad592c69877643ec DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7027427829198849182==--
