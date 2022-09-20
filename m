Content-Type: multipart/mixed; boundary="===============3277576017351329020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Sep 2022 20:30:40 -0000
Message-Id: <166370584062.20188.6320880004689273910@gitolite.kernel.org>

--===============3277576017351329020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 346f1eb30e63df11d73e4abfb2151ee5d0b75a8d
    new: b119baacd8e500ab8adfb37ac0f78d46f6946cd7
    log: revlist-346f1eb30e63-b119baacd8e5.txt

--===============3277576017351329020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346f1eb30e63-b119baacd8e5.txt

974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
73d2b196393ca00dd5ecde8fdc17abf31d781389 ice: config netdev tc before setting queues number
38c6da0df0ac527bd6cb360074564ebd9e1554c6 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
56489d8a9b075046d5d3f07b2a235b7150511a41 ice: xsk: change batched Tx descriptor cleaning
f8f57c4bea5c6f0fa59e8fb9a8a48fc19e6f12ab ice: xsk: drop power of 2 ring size restriction for AF_XDP
81244b11ee3a5eed22e358c479072ab6c2299999 ice: Fix interface being down after reset with link-down-on-close flag on
cdf1dbe16150c07566da63c9a87b9e8ebc8ac97f i40e: Fix ethtool rx-flow-hash setting for X722
93224a280695bb6c4bd712026b0d850956f6c74a iavf: Fix vf set max mtu size with port vlan and jumbo frames
1fdcf3f011daccd025e3f1ee6ea7eb474e133ea7 i40e: Fix vf set max mtu size
f1ee127e207890c6eded0129e1bf4586490e46e0 i40e: Fix not setting xps_cpus after reset
5d8332311dd7f3f9990036079dabde221bc9b99d iavf: Fix bad page state
383e7425df70d1fce5e2637e3422a34c474c7cb8 ice: fix rmmod crash when ts2phc is running
b119baacd8e500ab8adfb37ac0f78d46f6946cd7 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient

--===============3277576017351329020==--
