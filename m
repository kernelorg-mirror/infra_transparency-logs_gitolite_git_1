Content-Type: multipart/mixed; boundary="===============1606603027544932748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 12 Mar 2026 10:54:19 -0000
Message-Id: <177331285981.29757.10575169004064685197@gitolite.kernel.org>

--===============1606603027544932748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 676482396a9da2d2cc9071a13c5b72ab25f166c4
    new: d3932eb23dbbce637c4c27dccaf6318cd50ca9fb
    log: revlist-676482396a9d-d3932eb23dbb.txt

--===============1606603027544932748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676482396a9d-d3932eb23dbb.txt

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
34c0378b156f02f5fd8149f24a7aa75b255e8cda selftests: af_unix: validate SO_PEEK_OFF advancement and reset
410593fec752f15c97062d2ded5e3a9dd654dcb2 tcp: add sysctl_tcp_shrink_window to netns_ipv4_sysctl.rst
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7e27d6202e90bc1c2ff16cd3118cb5456214ee42 selftests: net: local_termination: test link-local protocols
f97977944d1587fc01736da8b138d7bb9c526d02 net: macb: Clean up the .clk_init setting in the macb_config instances
9179711ee2f70f3ba1d56d5c2e9fce04fb754198 net: macb: Clean up the .init settings in macb_config instances
0ae998c4efd69fd5e331db7844b8cfaf07d47aea net: macb: Clean up the .usrio settings in macb_config instances
bd4d6b955df2333511d7800a5cf9c672d3a9cad5 Merge branch 'net-macb-clean-up-several-member-settings-of-macb_config-instances'
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82562972b85469e23fb787f78c1dea6ad6b16af4 selftests: net: pass bpftrace timeout to cmd()
f0bd19316663710de157e85afd62058312aa97e1 selftests: net: fix timeout passed as positional argument to communicate()
87aa0f539df0c190be7b565c1f32f9f90bf3869f Merge branch 'selftests-net-fix-cmd-process-timeout-handling'
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dc9902bbd480aae510b885b67cd30cd04cfce3a8 tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
17edc4e820bf8b4c7737c1de86c267e6974d543a net: Convert move_addr_to_user() to scoped user access
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0de607dc4fd80ede3b2a35e8a72f99c7a0bbc321 vsock: add G2H fallback for CIDs not owned by H2G transport
7fa3fd24a48fb72d371b7dc51e1998d082138e3a DO-NOT-MERGE: git markup: net
c271a4127fef4654cb6a952017ba7c13d769f836 sched/mmcid: Prevent CID stalls due to concurrent forks
430b934602b8b9b6a34299bd131e75854fa1f53e sched/mmcid: Handle vfork()/CLONE_VM correctly
eb754c0fb6742d9925be26a48dfde73637dbdea1 sched/mmcid: Remove pointless preempt guard
bab8ac2afe17ed98041f4aa99538b81d20e5cb24 sched/mmcid: Avoid full tasklist walks
e9317b76194cbdb638dae495dd6980ef84b14431 DO-NOT-MERGE: git markup: fixes other trees
b491f2137bf26ede1df854a5a9873e6785a656bd DO-NOT-MERGE: git markup: fixes net
ccd06293a1c4ab8635dd1363fbefe0459051699b DO-NOT-MERGE: mptcp: add CI support
7885c095d2ff5bde8c4fc751b2867cc5ae8c60c4 DO-NOT-MERGE: git markup: end common net net-next
9c651779fe05e279d336856bbdc9d0d40a8d0c51 TopGit-driven merge of branches:
d4ca5bb8be18a69c9acdd6e6438baab87bb1f8b0 DO-NOT-MERGE: git markup: net-next
3808081b3fca7129c3393153443c86f7e511e2b4 DO-NOT-MERGE: git markup: fixes net-next
0c94230f0c0934b27e115ccaebab0b38b69ac6bc mptcp: pm: init and release mptcp_pm_ops
8f9075c5161f8de8e0fd115612e242b3efc53e68 mptcp: pm: add get_local_id() interface
ad1e6f6dd645b487171b68205ca570ac7ac65e9b mptcp: pm: add get_priority() interface
5fddcbb45cfacda7c147d247f2ca3fae080fa0bf mptcp: better mptcp-level RTT estimator
058788739493d2747cec5fe29f4b0d84c60b3232 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
8bb537bdccceee2ef20955c41b371e61ab835c67 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
a5923d78c049fedb22b698f719aeee9503b167b5 selftests: mptcp: join: recreate signal endp with same ID
1048f4a70e595cbfd335c0a7827a6d4856de5990 DO-NOT-MERGE: git markup: features net-next
43fee4e061c113749fa9e8dedf821a5fccf1deae DO-NOT-MERGE: git markup: features net-next-next
a6455e7005da664ef522db120a462fddd118ee6b bpf: Add mptcp_subflow bpf_iter
822645229260f8743611112dd2cd47719acfefa0 selftests/bpf: More endpoints for endpoint_init
521e6c9eb0a594103b4328ac0a9c5794231d4587 selftests/bpf: Drop cgroup_fd of run_mptcpify
9ddd9f1404152b012fbf4fe713de884670e4265e bpf: Add mptcp packet scheduler struct_ops
6a4e68a79644aad7c0df5b4175cac7a6e0becb21 bpf: Export mptcp packet scheduler helpers
73f976e5415aef6bde195b22de9a9b50bde1b03f selftests/bpf: Add bpf scheduler test
dc88abf91051819ba7c5900237287130db71fcce selftests/bpf: Add bpf_first scheduler & test
c4b47292ccaf724446ce089c4eddbfae885b1d98 selftests/bpf: Add bpf_bkup scheduler & test
2372fbb759cf01e0ec0a308024d3912d383f18a7 selftests/bpf: Add bpf_rr scheduler & test
ff9744dfd10bfb10ad9615240f9110a972ac94ab selftests/bpf: Add bpf_red scheduler & test
1b716f7c66b09d3bd7a61be42962eed97ce34b61 selftests/bpf: Add bpf_burst scheduler & test
7e0f185f16c8e1ba385c4bf45183a22de6acb69e DO-NOT-MERGE: git markup: features other trees
562ce9ee7bfcdbd6cbb52adce9ed92b0ca70b9e9 DO-NOT-MERGE: mptcp: improve code coverage for CI
d3932eb23dbbce637c4c27dccaf6318cd50ca9fb DO-NOT-MERGE: mptcp: enabled by default

--===============1606603027544932748==--
