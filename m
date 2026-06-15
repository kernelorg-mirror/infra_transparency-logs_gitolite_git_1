Content-Type: multipart/mixed; boundary="===============6579513900452461086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Jun 2026 17:45:55 -0000
Message-Id: <178154555551.1879353.17877671278258251455@gitolite.kernel.org>

--===============6579513900452461086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 9bf10032894f429b3e221de63cf95a8544511a90
    new: 47186409c092cd7dd70350999186c700233e854d
    log: revlist-9bf10032894f-47186409c092.txt

--===============6579513900452461086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf10032894f-47186409c092.txt

d1e8f9fd6b98307bc8d2863c7baa465d8a5a43be idpf: add padding to PTP virtchnl structures
7bd4355272de34c2e90e34b72c5613736d03c32b ixgbe: do not configure xps for XDP queues
38b7a274cf84af9b1f4b602b8e2741565b81947b igc: skip RX timestamp header for frame preemption verification
e26657fe3b85c068b01f42bb0c602f242d643ba9 bnxt: fix head underflow on XDP head-grow
990348e5bb457697c2f1f7f7b65154a3334d9d2b tcp: clear sock_ops cb flags before force-closing a child socket
cdf19f380e46192e7084be559638aab1f6ed86a2 net: atm: reject out-of-range traffic classes in QoS validation
86c51f0f23136ea5ef5541f607287e07150cd23f virtio_net: do not allow tunnel csum offload for non GSO packets
16c8ae9735c5bd7e54dd7478d6348e0fc860842d rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
5801cff7d5d7b4e9d877dfb627b23eb63167f02c rxrpc: Don't move a peeked OOB message onto the pending queue
107a4cb0d47e735830f852d83970d5c81f8e1e08 rxrpc: Fix UAF in rxgk_issue_challenge()
47694fbc9d24ab6bf210f91e8efe06a10a478064 afs: Fix netns teardown to cancel the preallocation charger
dc175389b18c29a5303ee83169ec653adfae3e17 rxrpc: serialize kernel accept preallocation with socket teardown
344873108ca7f342f1a7ffeb81ffca2347fe9535 Merge branch 'rxrpc-miscellaneous-fixes'
097f6fc7b1ae362dd7a9444b2572162fda73b284 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
52f1da34c9f4d5bdc1e8b44242da5c7ba8db85f3 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
15cd0c93bf4f892d66bc7a93667e2357b5673365 net/sched: sch_dualpi2: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
101f1047c2f6261d252d68ca3f77e52ed05a8402 selftests/tc-testing: Verify child qdisc will not mistakenly deactivate QFQ parent
592b792026eaab89efb84bed71b05994645fa790 Merge branch 'avoid-mistaken-parent-class-deactivation-during-peek'
5985474e1cb4034680fac2145497a94b0860be50 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
f8fd56977eeea3d6939b1a9cd8bd36f1779b3ad0 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
56a0b00c5a04cb270f66e20d365526c9ac34a1fe Merge branch 'net-mana-fix-error-path-issues-in-queue-setup'
8eed5519e496b7a07f441a0f579cb228a33189f7 net: watchdog: fix refcount tracking races
9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
ee1ba0add3fbd5a28fa5423be373acd147f1e344 net/sched: sch_dualpi2: Add missing module alias
d7b0413b35715d7b32cb12d4d424613eff85ed2b net/mlx5: Check max_macs devlink param value against max capability
20054869770c7df060c5ecee3e8bbf9029c47191 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
f9cd6fabe0e7c7f6fc30c6c192c7ed72aba37232 octeontx2-af: npc: Fix size of entry2cntr_map
05f5368cf3e9922c2459d5f08b90b5b0e4b8d289 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d7d81b00301398fcd38cf5b5869f0fdb674472ef net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
14a8bc41ce9edae42d56466063a7f2c84a16c45c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
05f789fa90d95d5771230e78453cedff2486039d net: wwan: t7xx: check skb_clone in control TX
fd615abd53110f0f815984e99e7cc51ca6b7d979 net: bcmgenet: Use weighted round-robin TX DMA arbitration
925551c944a1de3058dc3fb55a517eea7749835d octeontx2-af: fix NPC mailbox codes in mbox.h
acd7df8d955480a6f6e5bb809da67b1500cc3cf4 tipc: restrict socket queue dumps in enqueue tracepoints
1402ecccf5630a0b7fa4749d7d2e72abc3f3d73d net: airoha: Fix register index for Tx-fwd counter configuration
1c3a77471afbb3981af28f7f7c8b2487558e4b00 net: airoha: Fix debugfs new-tuple display for IPv4 ROUTE entries
9406f6012b7343661efb516a11c62d4db2b62f75 net: ife: require ETH_HLEN to be pullable in ife_decode()
a4004aa0debf6ba953a023c30e775668eaee4047 selftests/tc-testing: Verify IFE can handle truncated inner Ethernet header
47186409c092cd7dd70350999186c700233e854d kcm: use WRITE_ONCE() when changing lower socket callbacks

--===============6579513900452461086==--
