Content-Type: multipart/mixed; boundary="===============7774207041890416889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 29 Jun 2026 16:15:28 -0000
Message-Id: <178274972821.1072313.7387254886846502024@gitolite.kernel.org>

--===============7774207041890416889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 73be9a3798b96df8a246668a76f1f70822e88b26
    new: fd23db5f6f0fb61d0922b4dbc705327b895aa8a3
    log: revlist-73be9a3798b9-fd23db5f6f0f.txt

--===============7774207041890416889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73be9a3798b9-fd23db5f6f0f.txt

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
9c2abd6821723c74a73354434e17fa96632ee600 DO-NOT-MERGE: git markup: net
2d6818b514b82ff70451a6eb7d6f1ff31d52d2df DO-NOT-MERGE: git markup: fixes other trees
87e8923f8a573f64849da205df0b6e437bf5d56a mptcp: fix stale skb->sk reference on subflow close
0c717c310612721a4f86030983b885d6de40e60e DO-NOT-MERGE: git markup: fixes net
b55790d59fd280a0c5dd393e1f5d6d962db45bdc DO-NOT-MERGE: mptcp: add CI support
c2752fdeec6d6eeef3034559ec7ad227a319439b DO-NOT-MERGE: git markup: end common net net-next
43fb1babaf5b1e8e772c7ce2e170a2891a048223 DO-NOT-MERGE: git markup: fixes net only
97dd25e3c0b98fee938b707454fc8abe764911f7 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
fd23db5f6f0fb61d0922b4dbc705327b895aa8a3 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7774207041890416889==--
