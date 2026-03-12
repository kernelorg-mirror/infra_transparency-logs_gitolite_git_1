Content-Type: multipart/mixed; boundary="===============8490197036483779191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 12 Mar 2026 11:21:08 -0000
Message-Id: <177331446860.108968.14247096136003345396@gitolite.kernel.org>

--===============8490197036483779191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a07d07d0005de235fbaf6b4487190a14b28096a0
    new: 20e6ca5bde5b9b2a4b76eb5cbcb87df76c711763
    log: revlist-a07d07d0005d-20e6ca5bde5b.txt

--===============8490197036483779191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a07d07d0005d-20e6ca5bde5b.txt

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
2e288e7bd4cd8c8c4afeb9fc1d697eb64ad50c52 DO-NOT-MERGE: git markup: net
2e0b91af27809f6a029417147c4d3350c8ad9889 sched/mmcid: Prevent CID stalls due to concurrent forks
450ae31caa133c836e96601bb024010ecdc99db9 sched/mmcid: Handle vfork()/CLONE_VM correctly
9796aaf06e359ff4d2859356a5ebae1dffd8ee20 sched/mmcid: Remove pointless preempt guard
4612ed3d57961585fc24a0c8bb19f952fb2f517a sched/mmcid: Avoid full tasklist walks
b8aaa3f8181ef53a43f481a5c12f3ae5b50e05f7 DO-NOT-MERGE: git markup: fixes other trees
eae0a27f39896dde90668dc85753852ccd3ae5be DO-NOT-MERGE: git markup: fixes net
0b8659313fea339ec7155ebe19a9576db55dd725 DO-NOT-MERGE: mptcp: add CI support
3943865f1cf0d8328a3d865dfe5ead5cb82299b4 DO-NOT-MERGE: git markup: end common net net-next
875b4c17aa4d357032180b52d4c249ded5bd743f DO-NOT-MERGE: git markup: fixes net only
124d68ba5a7aefe65a3c881e33b7076d110511db DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
20e6ca5bde5b9b2a4b76eb5cbcb87df76c711763 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8490197036483779191==--
