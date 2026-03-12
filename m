Content-Type: multipart/mixed; boundary="===============4539644166141405771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 12 Mar 2026 16:09:36 -0000
Message-Id: <177333177669.455746.6198910116416233914@gitolite.kernel.org>

--===============4539644166141405771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: daf8c5c9f7e78b12652d7f2cabccd9ab19b2abc0
    new: 64792b2de012a872103f0e582857b5268a8d8693
    log: revlist-daf8c5c9f7e7-64792b2de012.txt

--===============4539644166141405771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf8c5c9f7e7-64792b2de012.txt

b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
bbcca31a00dd833909452acdee32a425024bcd6b ice: fix fwlog after driver reinit
b7889d6249124235c72582d3f6b13e768ddeb3b0 ice: Fix enable_cnt imbalance on resume
5dea805c79c9c1d530ec81e7d5eb5d4c7f92b22d ice: Fix enable_cnt imbalance on PCIe error recovery
9e7e901ce80001ffcd8cd66315cf10b33ec13a24 i40e: Fix enable_cnt imbalance on PCIe error recovery
d32357a843a597cffe32f124b177db0b37792208 ice: fix 'adjust' timer programming for E830 devices
3f6a8968ba850d678bf28ac9765836148e3440b6 ice: fix setting RSS VSI hash for E830
1947d583db15a702224b469700d4fd954f08ed03 ice: ptp: don't WARN when controlling PF is unavailable
af658085eff26afbc535301ef0987d71c364409b ice: fix race condition in TX timestamp ring cleanup
dc838429ad70a2a63d28b4e7a33907647883e9af ice: dpll: fix rclk pin state get and misplaced header macros
c521b556741c2c3ec233150ec41c53e1fa9b3e1c libie: prevent memleak in fwlog code
f268af6e5527f640a4a4399a11487086830b8de0 ice: fix inverted ready check for VF representors
8d3b0e6af81ef15335ebd01a2a9cb87bcf9162e0 ice: use ice_update_eth_stats() for representor stats
44157cf0ac38ec38dd0e3252c76dd974b94b6246 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
6fe15a9e79579a03e084636437f95493ff3301d5 igc: fix missing update of skb->tail in igc_xmit_frame()
41ff1e6715e2f8dd2421b05c706cf2ea8e1240a9 ice: update PCS latency settings for E825 10G/25Gb modes
d0aeb8c13c4cb0cc8597cad62c303d42fd503154 ice: fix missing dpll notification for SW pins
ec3244ee04609244dc91f73f10369a255441c415 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
200105ad4e1feff3160d444a577cfbaea8e6f9b1 ice: set max queues in alloc_etherdev_mqs()
09b7758ff5b13dc4513eb956b7af0c3a7cdbf5d5 ice: fix missing SMA pin initialization in DPLL subsystem
b344ffa356e340398c99bac5a73e7d30be4f8c08 igc: fix page fault in XDP TX timestamps handling
a6e9851c745a0b1fe0d7c8967cbae4dd920a4302 iavf: fix VLAN filter lost on add/delete race
0d5da8c1e7807df4c91b0626639617c02f85864b idpf: clear stale cdev_info ptr
12b2e512dd97cc7d4da668cce845aa3a861bcb1e ixgbe: stop re-reading flash on every get_drvinfo for e610
5d9c2eb32f6b70f3fae9e2fdbeedf8bb57afd505 ice: fix double-free of tx_buf skb
64792b2de012a872103f0e582857b5268a8d8693 idpf: only assign num refillqs if allocation was successful

--===============4539644166141405771==--
