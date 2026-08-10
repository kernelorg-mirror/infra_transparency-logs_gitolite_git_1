Content-Type: multipart/mixed; boundary="===============1462681944264979193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 10 Aug 2026 12:54:35 -0000
Message-Id: <178636647559.2727138.10221795279541062188@gitolite.kernel.org>

--===============1462681944264979193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: fe39e55b9d24058b7fca9708bc8830c4c4788650
    new: be46c85306e63c58c223ce02074ed4ba7f21971b
    log: revlist-fe39e55b9d24-be46c85306e6.txt

--===============1462681944264979193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe39e55b9d24-be46c85306e6.txt

2b8ca346d47f6b5f6878a6f867af14c6420e724b DO-NOT-MERGE: git markup: net
54f29706ab804948a58039e1959d1969ba557c6a DO-NOT-MERGE: git markup: fixes other trees
d9743126bb7b1f223ecc256c3ca451fff7bc722c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2e697f63590e213e6725a90f8a2761a9631dabcb mptcp: pm: userspace: fix address ID overflow
507169e948b26ed68b8d4806e7a66e054d7267e2 DO-NOT-MERGE: git markup: fixes net
1b196b32ae58e3f4e16599e655f8d2bcde480ce9 DO-NOT-MERGE: mptcp: add CI support
60537a0f4f7994ee83d85f598b6138eacd18fb18 DO-NOT-MERGE: git markup: end common net net-next
b92be244f0f2e5c8aeb5bf2faae5163321fad30e TopGit-driven merge of branches:
3f4c35ac0063f9631c04a2f6600da0166dd06733 DO-NOT-MERGE: git markup: net-next
fe590e3d2f7f6c313068294805d4b4be57d38260 DO-NOT-MERGE: git markup: fixes net-next
dedcbb371b6384bfe95a79967cd731343c172bbf mptcp: pm: init and release mptcp_pm_ops
0aecd4198935718355eb70186673813a7a2402c8 mptcp: pm: add get_local_id() interface
6f1d0085f3be17cc9e79fce597c622c8b10fbfca mptcp: pm: add get_priority() interface
16145633e14069631957af0b545f88d341ef8ec7 selftests: mptcp: connect: test name in pcap file
a7fac5c8644bc6cdf487dc9f4edb8b0a307b175a selftests: mptcp: simult_flow: test name in pcap file
56e6d4352cff3bca469effc387270d37b7eb033b selftests: mptcp: pcap: drop most of the payload
640c69e94533d384bdb784e5d109d8f8bfbeb258 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
dea33ddf5e2bc883bee7bf3f1825c4f3ff29a48b mptcp: remove unused data_ack from struct mptcp_ext
5719c38688412518562a314c7fac51a93ca5f36f mptcp: move the retrans loop to a separate helper
4bcd1f701f60d830719d799d14feea3b9ac0996b mptcp: move the stale logic out of retrans scheduler
ef59a966cf81dde738cfb240806bdedd608d5ed6 mptcp: let the retrans scheduler do its job
ecd16efa8ad9523a99e7033294ee67c5c84697c0 mptcp: explicitly drop over memory limits
841cf23e14d33e19b6bccc0b92af32e75305e2e6 mptcp: enforce hard limit on backlog flushing
b881a8a67cc350079b18e65675f48a2915a5bf50 mptcp: avoid code duplication in __mptcp_move_skb()
3df10e600106ca8d8b9e625cb378e741c185d14d mptcp: implemented OoO queue pruning
a7d0a3c9183ae3da4cfb249d1ba4da051df991dd selftests: mptcp: fix const qualifier warnings in strchr usage
ef2cd5f8f4ecfceba058070a54da1923751f3d44 mptcp: support MSG_ERRQUEUE on the parent socket
d206a8ecc94b909eff38878e54cb0badb3e25aa7 mptcp: sockopt: factor inet_flags propagation into a mask
b77ba731253434357d09136d4ec74562b58fd12b mptcp: propagate RECVERR sockopts to subflows
7c0ab32d56f86c7c1ac9a983dbb4a818e974a4dc selftests: mptcp: cover IP_RECVERR sockopt propagation
9453b3893073e8651a497f4f3817bb3199c9e825 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
bd4949016d9ba0e2a5c203dcd2e70e76b230863b mptcp: honour configured min/max RTO in retransmit paths
9a76a3dc83149a8de67130c687ac7f85387915cd mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
37943d3092496bfbd7e55f047705ccfe3a66281b selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
ba2deffee3969ad9ba77713892a9156619fa464b mptcp: pm: userspace: make remove_addr_entry static
9c2bac1d5c29852d3da95481529909fa14fd910a DO-NOT-MERGE: git markup: features net-next
17f9e955f9dae256d4da3d81ed1b6e210f3cdb46 DO-NOT-MERGE: git markup: features net-next-next
1b0d715c61b0298e95272de9310f2a35d67cecd6 bpf: Add mptcp_subflow bpf_iter
22515d94c17bf559e64179a06e923d4e76c5ce62 selftests/bpf: More endpoints for endpoint_init
3d0e287dfd732d75fffe0185d23b87ff3ff64f9f selftests/bpf: Drop cgroup_fd of run_mptcpify
ae39e877cfc0b0c7e5b058e286694aeb96558f29 bpf: Add mptcp packet scheduler struct_ops
f5c71842abd7d724140d3ad823a7a9ca1b018d24 bpf: Export mptcp packet scheduler helpers
50c679efd01a86858ce93f4848a5767f9022791e selftests/bpf: Add bpf scheduler test
2bf4589801a1ac4376843b50e89e715cf51d7d01 selftests/bpf: Add bpf_first scheduler & test
df97c2eda512958cef9fbe8b72a2c30031fe80b9 selftests/bpf: Add bpf_bkup scheduler & test
af75cec3c605b09fa726ebe8ad5971745522474b selftests/bpf: Add bpf_rr scheduler & test
01237b74c1a58f416c67e35eceaf87fbaee00c8b selftests/bpf: Add bpf_red scheduler & test
6727794b98ed56ad6bebee0397bb3b3f5cda79c5 selftests/bpf: Add bpf_burst scheduler & test
a0f4cb7a68816331eaa119e203d20a7b949303db DO-NOT-MERGE: git markup: features other trees
428cc095ad6c0ce6aa5f6460d96e6515cdc2d34e DO-NOT-MERGE: mptcp: improve code coverage for CI
be46c85306e63c58c223ce02074ed4ba7f21971b DO-NOT-MERGE: mptcp: enabled by default

--===============1462681944264979193==--
