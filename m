Content-Type: multipart/mixed; boundary="===============0767199240623797264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 23 Apr 2026 15:15:47 -0000
Message-Id: <177695734726.2160683.13411834597450219732@gitolite.kernel.org>

--===============0767199240623797264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e676a2d67d616900b5d4be83471f12c5d7a1433e
    new: 012785973b1d4094db1bb9f86a0941f0525e6ae2
    log: revlist-e676a2d67d61-012785973b1d.txt

--===============0767199240623797264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e676a2d67d61-012785973b1d.txt

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
f08da343397004aa42e3a49cb0c2e58ad7bfc95f DO-NOT-MERGE: git markup: net
e6569a2cc6860a4dda32cb9c0db1b3cab2512b94 DO-NOT-MERGE: git markup: fixes other trees
65adea061eaa3de30d2cdb5f7232cc19f993ac2d mptcp: sync the msk->sndbuf at accept() time
2e8f207178eded07593a6447266a096fed0b72fb selftests: mptcp: add a check for sndbuf of S/C
cbc8aad3da6202c1a535737aab13c3f9941d4b9c mptcp: sockopt: set timestamp flags on subflow socket, not msk
b9ec7388535bea711fb0e4758968442a477a4a28 mptcp: fastclose msk when linger time is 0
32512644ae3f3fd71e29d9d642b71a70a2530b1e DO-NOT-MERGE: git markup: fixes net
0242f4e070ae3c6ae37eacb5eafe23b2d6658726 DO-NOT-MERGE: mptcp: add CI support
49b870ab1adc8d8cae8c1aff470eb55ce8ff87e4 DO-NOT-MERGE: git markup: end common net net-next
03efce87eaea794ef8e8f5f547c9bcca5bc34916 TopGit-driven merge of branches:
9c3b47b82efd1d8280dc843d265217737a670d85 DO-NOT-MERGE: git markup: net-next
26a897e3bdf32e8bb9a07644b2eda89428e09d62 DO-NOT-MERGE: git markup: fixes net-next
4f55aec834abe87b349e7aa3bd5e440590f3b6be mptcp: pm: init and release mptcp_pm_ops
157886243705d1feb77ffc4228f33774e2f5cc44 mptcp: pm: add get_local_id() interface
1906945c69699e4941650fc03bbbbaae1eb3334b mptcp: pm: add get_priority() interface
0ac52558e3d41116c55340faae618dcd487ffdc8 DO-NOT-MERGE: git markup: features net-next
15ced4f5ef9dab8c9bcd30306c377b1d9929628e DO-NOT-MERGE: git markup: features net-next-next
ea8dc01a6e967e8010b8d9e05fdd4195c184b751 bpf: Add mptcp_subflow bpf_iter
48c949d3e83697728eeccf2b17b8771828cd1046 selftests/bpf: More endpoints for endpoint_init
2d32849e1cdc50159e198578cb19b2b85e7e2fec selftests/bpf: Drop cgroup_fd of run_mptcpify
c3f65c8ecaad69a52a1b682bdce9218499b4f7c0 bpf: Add mptcp packet scheduler struct_ops
0d70a9e1bcaa5c43702b9b9f0fcd5a5c4a0559f9 bpf: Export mptcp packet scheduler helpers
b87f0f476e70fa9c44e426fd6b5854367e76813f selftests/bpf: Add bpf scheduler test
f72d45742d3aa00a90739d451c6c1eb50edcc730 selftests/bpf: Add bpf_first scheduler & test
e1087ee2c471bf8488b7cf6fddb97aa9adcf01d6 selftests/bpf: Add bpf_bkup scheduler & test
58f9e610581c46a07612932353df3cb1e67fdc35 selftests/bpf: Add bpf_rr scheduler & test
b36d917f9d944236ee5c605b0ecde01e131a6bb9 selftests/bpf: Add bpf_red scheduler & test
eae836ffd109b74b3a0ac7018696327de6b07b63 selftests/bpf: Add bpf_burst scheduler & test
fa5c3e008ba3ae1f32cb2363c54e5d4e53f201d4 DO-NOT-MERGE: git markup: features other trees
2bf51d12b439c3bc4d46f08deb5b68cf8e16b5f9 DO-NOT-MERGE: mptcp: improve code coverage for CI
012785973b1d4094db1bb9f86a0941f0525e6ae2 DO-NOT-MERGE: mptcp: enabled by default

--===============0767199240623797264==--
