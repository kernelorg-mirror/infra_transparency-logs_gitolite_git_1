Content-Type: multipart/mixed; boundary="===============1696321027709558638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 23 Apr 2026 15:16:01 -0000
Message-Id: <177695736129.2161252.13288321029438881790@gitolite.kernel.org>

--===============1696321027709558638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 1acee4b422ad7ee72705775b633d8ae8fa75d508
    new: 6217104c39dc69bb212ba8b559b97a0ebb96c773
    log: revlist-1acee4b422ad-6217104c39dc.txt

--===============1696321027709558638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acee4b422ad-6217104c39dc.txt

3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
8de4e03b0680fe795a4630fe88ff76bc615455a4 DO-NOT-MERGE: git markup: net
24cc4f9d1a13d9ec7715e6c0425e22ef0ad4dcd4 DO-NOT-MERGE: git markup: fixes other trees
e9364757ca688004656b710078dc7ae9d4b49685 mptcp: sync the msk->sndbuf at accept() time
bfdaa8cd661f9222fb76e4c88ed61b6d68372e14 selftests: mptcp: add a check for sndbuf of S/C
1b7d6044d2520de1265da1b99e2bbc7bfa95b130 mptcp: sockopt: set timestamp flags on subflow socket, not msk
7c658591ee4cfe1d88ea7e4b130cb84a62f10a95 mptcp: fastclose msk when linger time is 0
8fa0d1b7cbd45d13ddf6f06fba36b69729f843aa DO-NOT-MERGE: git markup: fixes net
9fe97fd4e5c97fada478b77510ee02ac686c86cb DO-NOT-MERGE: mptcp: add CI support
7a977078db56686a8adb5972a61a3dfca69bb210 DO-NOT-MERGE: git markup: end common net net-next
dcc99050b158425567c66efdc42017976a6ca275 DO-NOT-MERGE: git markup: fixes net only
89d587b8ca8829dfe02ee95b6d16f7ec8544c6a5 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
6217104c39dc69bb212ba8b559b97a0ebb96c773 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============1696321027709558638==--
