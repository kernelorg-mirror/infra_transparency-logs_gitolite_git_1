Content-Type: multipart/mixed; boundary="===============7235111047577066207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 31 May 2026 06:28:05 -0000
Message-Id: <178020888501.1055572.12163924660996908781@gitolite.kernel.org>

--===============7235111047577066207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 05677a4add692ad12b601c1e0b9e5f9299c2a1f1
    new: b5e39d0f9ca9baae6da2403900a1f57769b6c160
    log: revlist-05677a4add69-b5e39d0f9ca9.txt

--===============7235111047577066207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05677a4add69-b5e39d0f9ca9.txt

db9f165f71387770f26d0a3220739c8bf915e89b DO-NOT-MERGE: git markup: net
f5b87555cb02e1ea11639afaeb7211f563d3dbef DO-NOT-MERGE: git markup: fixes other trees
c88373783ac89a707244c7819e45be38cde2447d selftests: mptcp: simult_flows: disable GSO
8e781874a4d9a974703bbb94358425d45102843f selftests: mptcp: simult_flows: adapt limits
5d2f85d1a1d49e5cf05693e57de2cd5d09929427 mptcp: fix missing wakeups in edge scenarios
f9880b6025b777fa0ef3ba9de1cc6338871fcd70 mptcp: fix retransmission loop when csum is enabled
7486df2e18d4bee904991f74dc1d7880c5aa332a mptcp: close TOCTOU race while computing rcv_wnd
dac98946f06df3d0d052d1ee6be0e8df09e4c6d2 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
980645f0f4ae1a82cc20d7256da85d1ec560b855 selftests: mptcp: add test for extra_subflows underflow on userspace PM
a66a5f24850dabccb4d0fec7d142e111530fddb5 selftests: mptcp: sockopt: set EXIT trap earlier
162961a70bdf03881d0e2a41bedd852fd1b4274a mptcp: allow subflow rcv wnd to shrink
c3a75da7ecdd54ddd9e1e6b3edc9dd36062f6901 mptcp: sockopt: check timestamping ret value
8710abd73510893a94ba22d51934c6c099c18d6f mptcp: sockopt: set sockopt on all subflows
d98abac083a4f84b2614bebf8710a67c199b2b8f mptcp: pm: avoid sleeping while holding rcu_read_lock
e18b9e0ee43b4a822503905c19105de3f53f25f0 mptcp: fix uninit-value in mptcp_established_options
1e4843f7cbe7ef08a93096a7764d2c1a55c1d396 mptcp: check desc->count in read_sock
f2e918c3a0df0b8623115c9bb8a516d87df99502 DO-NOT-MERGE: git markup: fixes net
a338dacd3142f7d376145275ee21630aa836c097 DO-NOT-MERGE: mptcp: add CI support
6ba1d08060fa3912c83f68918843d9ae30834d81 DO-NOT-MERGE: git markup: end common net net-next
9700c4bbff00ec404fbe4ee86afa3b15f8eeee1f TopGit-driven merge of branches:
6743ac2322b8897b06b2c46f55ef3f6fac1fcd37 DO-NOT-MERGE: git markup: net-next
d933d3c6532c92c282e2005e2487dd315a7d5370 DO-NOT-MERGE: git markup: fixes net-next
6bc5b3aac2987a4e5bf03bb7020cff1e469bde37 mptcp: pm: init and release mptcp_pm_ops
c5f7d3a81e714f1de4a6cc3c2988111c47eaa1c2 mptcp: pm: add get_local_id() interface
e059fbc574785b64a7eec335c2a06b1bbd8c9afc mptcp: pm: add get_priority() interface
838b2aa7e3b7528f476b1cb64c577f057580e72e selftests: mptcp: connect: test name in pcap file
6b5155943a0abe3248b0d8f97072ec76c3f33ec1 selftests: mptcp: simult_flow: test name in pcap file
bfe0b549c84c51465662234619cb8dbe66822f69 selftests: mptcp: pcap: drop most of the payload
77ed3572d7bebf7f20b7d5363836058451a777b6 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
971a6e5f40e3f92273396bb0063150b30b3ef36a mptcp: remove unused data_ack from struct mptcp_ext
3f72d10ed05de9f00d53d4fa00ca1c4888b5f022 mptcp: explicitly drop over memory limits
7198269e2f0cf5841f138690a4579bb826ced467 mptcp: enforce hard limit on backlog flushing
68be6572eefdb14f763a5773e10b332a0aedd0a4 mptcp: implemented OoO queue pruning
6d46b38573760395a8c553f3483f8c11de42f151 mptcp: options: suboptions sizes can be negative
c1dd32a5780ad824fe2992376db2ca7df9b8b274 mptcp: pm: avoid computing rm_addr size twice
78a40ef231c4793c4b6b6d7ea7f3f994c0e6ac5e mptcp: pm: avoid computing add_addr size twice
cf53fca69ab4a825fe8656a5d7c554d16ab36300 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
6cf9652d609e55e9cdd776d713fece7bec227ba1 tcp: allow mptcp to drop TS for some packets
414cfabb9f124d0769a38729c5f9bae44162112f mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
ac81a48b115c6afc55c9bb0a799018a45d62d397 selftests: mptcp: validate ADD_ADDRv6 + TS + port
26f82ad2aea4878308fd60f00018a4e58661e287 selftests: mptcp: always check sent/dropped ADD_ADDRs
cbc11e892285451dba670945fd7040af8a7bcb45 mptcp: pm: use for_each_subflow helper
f53f049d76861ebfb7a1e9379fd8bd98adb23dba mptcp: pm: rename add_entry structure to add_addr
a83e3547cf78f2112e19af09db2a9faaf3d5d9c2 mptcp: pm: uniform announced addresses helpers
8f4bb3f1b4f6a972a660b27cc00ee82d6e495333 mptcp: pm: remove add_ prefix from timer
a9f7237a3fb47188032b0283edb2320fc868717e mptcp: pm: make mptcp_pm_add_addr_send_ack static
7a90656330fd6a61fcfbe3a3e8f616b96ee2170a mptcp: pm: avoid using del_timer directly
ecb9e8c3b0290e5800750817d34f3362300720fe DO-NOT-MERGE: git markup: features net-next
c333aa3b2cf8e273b3cd5e86bdc0faf57543dab7 DO-NOT-MERGE: git markup: features net-next-next
2defe991cd0a3b6dbf8e2852c10fb7310265f5b9 bpf: Add mptcp_subflow bpf_iter
3be8ad82456924f967f1bacd3d345afeacd94a66 selftests/bpf: More endpoints for endpoint_init
926f81a38340afccd9d00474c4fc31fc5349b3b1 selftests/bpf: Drop cgroup_fd of run_mptcpify
506b87a418227705340b3732c261905634b24d1d bpf: Add mptcp packet scheduler struct_ops
103b057e3e1239bfe2feb2cc6bcdd56ce785bafe bpf: Export mptcp packet scheduler helpers
bd0d9369b141806fcf5a3fbe0e8c8242b9279bbc selftests/bpf: Add bpf scheduler test
ea0769ec1e6ec283dc1ca13c8eef3c8d3a83ba0e selftests/bpf: Add bpf_first scheduler & test
2703c8bdc4b7f8da5c0d7120889e7f5d7968e46d selftests/bpf: Add bpf_bkup scheduler & test
dfcb87c12a54f085b717d3f65ff96e0e04cae03c selftests/bpf: Add bpf_rr scheduler & test
07fa98f717149878406ad9cab1da4731436c2a0b selftests/bpf: Add bpf_red scheduler & test
16bb3c7ae956206b7bfaf5d430b80eb70f191ebd selftests/bpf: Add bpf_burst scheduler & test
51d52f728f94010a1781ffbcf7e6602414d85f58 DO-NOT-MERGE: git markup: features other trees
0dc754c21acb434fc9a2665e7b51f173f52002ec DO-NOT-MERGE: mptcp: improve code coverage for CI
b5e39d0f9ca9baae6da2403900a1f57769b6c160 DO-NOT-MERGE: mptcp: enabled by default

--===============7235111047577066207==--
