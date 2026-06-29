Content-Type: multipart/mixed; boundary="===============0829653113573568481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 29 Jun 2026 16:15:11 -0000
Message-Id: <178274971100.1071630.18209571407067749257@gitolite.kernel.org>

--===============0829653113573568481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ba8940c77ff7e7f3081e7e3d8a9146000a3ff2aa
    new: b4afcef888065f5713e31dc5ffd468fd716cdf46
    log: revlist-ba8940c77ff7-b4afcef88806.txt

--===============0829653113573568481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8940c77ff7-b4afcef88806.txt

96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
755ea8d59b4888c4f985038b72cd6b3102f20a56 DO-NOT-MERGE: git markup: net
4c987d68d216520d7dc3f4e5f4e13926351d43df DO-NOT-MERGE: git markup: fixes other trees
267e668003fffed380cfc4748ab5985428a0cdee mptcp: fix stale skb->sk reference on subflow close
3b14dbd463afc25af29e036e5d0c5313ff0c1f71 DO-NOT-MERGE: git markup: fixes net
d0e7d1f0075704908b69a6d208ae963aa46e0905 DO-NOT-MERGE: mptcp: add CI support
d206c30d1d7880866c6fb39707bd39f5a669ed8f DO-NOT-MERGE: git markup: end common net net-next
1a84f709aa10e6103cf619e4a54f6730b03c8350 TopGit-driven merge of branches:
33ce6849dd3f63c849d50a922af3ceab41929251 DO-NOT-MERGE: git markup: net-next
8903504aed619b7ebb73ef0866526b84604d0191 DO-NOT-MERGE: git markup: fixes net-next
ea999efdacc4575d8fb6cdc9bf9d23f2a72b5f48 mptcp: pm: init and release mptcp_pm_ops
c15fa3896a08e443a4658bae24ef2e9b9eb77a5a mptcp: pm: add get_local_id() interface
f42c1a99667d670bd47573cb20966d35042a3c3f mptcp: pm: add get_priority() interface
de588e7b902793ae530b0e6792ff8f4d7edc0233 selftests: mptcp: connect: test name in pcap file
b037fb1a6c427d3b0a68164263dd26d7537003de selftests: mptcp: simult_flow: test name in pcap file
332bcf29171cd384754ed88821cd4be368752fe8 selftests: mptcp: pcap: drop most of the payload
d0b5cdd188a9f242c34d63678c63a133e97e7df9 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
7e768462c903f4974279d02f65510236bc70aba2 mptcp: remove unused data_ack from struct mptcp_ext
6419e85f7382dd54914110680280624a9a3992e4 mptcp: move the retrans loop to a separate helper
016a10d9240007d69027c6d522913c1520687d41 mptcp: let the retrans scheduler do its job
9577e7be008c23beff8ed282e00ae853d93d2031 mptcp: explicitly drop over memory limits
13675c6f3402d3a1e5eaece0aea3905e3c028f58 mptcp: enforce hard limit on backlog flushing
7055588d3d1aec8f32e16c4d73db6c0cc069844b mptcp: implemented OoO queue pruning
08c001e373ecf67b2b928f88296453eb75c4392d selftests: mptcp: fix const qualifier warnings in strchr usage
32b58f450d699c18f4a289855d964e2e7bece19b DO-NOT-MERGE: git markup: features net-next
20822cc8ba00f4daa2cc45273c53ccb6fe51874e DO-NOT-MERGE: git markup: features net-next-next
d82515eafc8b05f4003eb59d641fdbdfe483ca5e bpf: Add mptcp_subflow bpf_iter
fd1b10eef70ec5e67c8a7d2aa78c8e143a2c8fc5 selftests/bpf: More endpoints for endpoint_init
3a84bedb3934d9d686a47bd84443e4708b56d9f9 selftests/bpf: Drop cgroup_fd of run_mptcpify
9f368cae94a23fedb98aed26f5c5dfbe658f862a bpf: Add mptcp packet scheduler struct_ops
982863694869f5c58c78fb231da6c6841519b67c bpf: Export mptcp packet scheduler helpers
28007969fb4ada8b6f21b8ed8688aed85990566b selftests/bpf: Add bpf scheduler test
8125007ef0a7b651138947fd7f72314e4a92b020 selftests/bpf: Add bpf_first scheduler & test
fec059c308137965d6687d5f6a4d9d99ee3d0dcd selftests/bpf: Add bpf_bkup scheduler & test
b1a9aaa2c5ece5ead48c3f0b9f2673a891ab2512 selftests/bpf: Add bpf_rr scheduler & test
3f9157e1111097b69b28e21f911ae803b2c8b072 selftests/bpf: Add bpf_red scheduler & test
225c917fad1cb71d79e3270c432994a7ce17231e selftests/bpf: Add bpf_burst scheduler & test
7df3ff0a80b96f597ba827c95c4a32ea627ab768 DO-NOT-MERGE: git markup: features other trees
799d040f5fe6128c3725da79bd6f56a8dcdfe327 DO-NOT-MERGE: mptcp: improve code coverage for CI
b4afcef888065f5713e31dc5ffd468fd716cdf46 DO-NOT-MERGE: mptcp: enabled by default

--===============0829653113573568481==--
