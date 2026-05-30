Content-Type: multipart/mixed; boundary="===============5427325155043830531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 30 May 2026 09:03:31 -0000
Message-Id: <178013181152.130561.13013722480341661935@gitolite.kernel.org>

--===============5427325155043830531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9d89b8f76d6640109b7e412a3710c62c67000ac1
    new: 228692121494a157d7050d141422c9b49c19ca25
    log: revlist-9d89b8f76d66-228692121494.txt

--===============5427325155043830531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d89b8f76d66-228692121494.txt

bd4fae7c690985637fb86789d06f399b473cb1f5 DO-NOT-MERGE: git markup: net
18c975c7b0864df80d9d19fc24bfe3ab62fc053f DO-NOT-MERGE: git markup: fixes other trees
f63ab852e985c6edc8f2df4a153658b3e17012f2 selftests: mptcp: simult_flows: disable GSO
41c9a4d766be623d4c85c50ffcc394d68614aea9 selftests: mptcp: simult_flows: adapt limits
ca2e1e79388844564827dd4c28d03bf716097613 mptcp: fix missing wakeups in edge scenarios
a6ab9f4b41b10155c6f0024ec6ffce6a26a974c8 mptcp: fix retransmission loop when csum is enabled
af3f4755ab92ec6910653eb3f621ee6379a9867a mptcp: close TOCTOU race while computing rcv_wnd
08dbc6d2c6f32b021a2bd6004963fad92882238e mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
454e4feea588bf1b2d9fed2183925895d240d4eb selftests: mptcp: add test for extra_subflows underflow on userspace PM
a81961c0801d46e72eb316e62b978b669e2c1365 selftests: mptcp: sockopt: set EXIT trap earlier
606fa2b36326d9592fe3f12567c65ad5950e8689 mptcp: allow subflow rcv wnd to shrink
c0c0fd46c55d5df592b4c8c71fdec5429dfeaf0e mptcp: sockopt: check timestamping ret value
1b9184a212f0d98ce9e545e484059f0c5101bd3d mptcp: sockopt: set sockopt on all subflows
3171961cae70e6bddad700a89244d7f9e952db53 mptcp: pm: avoid sleeping while holding rcu_read_lock
62eb2dcabc9a08ddba74894128ddc8566e8febd8 DO-NOT-MERGE: git markup: fixes net
ca28c8cfa1f764ad861432bc17919c42ae79d182 DO-NOT-MERGE: mptcp: add CI support
95e3ff3b8cb8cdf6fe2cb05b5618e9a7e11aafe4 DO-NOT-MERGE: git markup: end common net net-next
914d642266a07ebca006f9011994b58ea8747139 TopGit-driven merge of branches:
393776bb70dca1f89ec47dd96c31d39d4bdacc97 DO-NOT-MERGE: git markup: net-next
3c404edd017f3d42555bd7182afdb60a32728cf7 DO-NOT-MERGE: git markup: fixes net-next
13d867a60c76ce3e28416e0f8dec134f1e3be980 mptcp: pm: init and release mptcp_pm_ops
ad1cb3b5a7091d23a2b9a1f11571e53c9ae4cfb3 mptcp: pm: add get_local_id() interface
fca7bcac4da4c57dbec921db2162631329481717 mptcp: pm: add get_priority() interface
7043f9153f48a0ea3fe19b0928a11e6342f46fdd selftests: mptcp: connect: test name in pcap file
f2532f1e7ad5f5ccb28825652aaf66b35ec6f93a selftests: mptcp: simult_flow: test name in pcap file
4cb6b975e276f3ae8e9e249e6953fa372b63fb0f selftests: mptcp: pcap: drop most of the payload
b91c67ce9c98b54391d49edd0824afb5ad47d046 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
869bc003aac2cf3750eed23ea93d11b54e6713d6 mptcp: remove unused data_ack from struct mptcp_ext
94d1f4317db631fcf221d42cf19217158c485b83 mptcp: explicitly drop over memory limits
dbfd3bd80233385a2030261d9bdd68c2fdcb21ce mptcp: enforce hard limit on backlog flushing
e79146ba54e9e098039be0b018bd805ca1a9d00d mptcp: implemented OoO queue pruning
d1afe182ca517203f40ea42ca5293d2c58da9886 mptcp: options: suboptions sizes can be negative
ede915d0a7b26a2c81634e9492fa431853b6aca1 mptcp: pm: avoid computing rm_addr size twice
4020079c200853d08601a37aa07ce3a942d1eeee mptcp: pm: avoid computing add_addr size twice
c121ce2351fbf595ebae12a4656177a16572734d mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
7566dc78c3eb018d9fd2358ab97495a35e2d4ff6 tcp: allow mptcp to drop TS for some packets
d14dfcda473fbcddc0af52c89699095ab5033dec mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
b06e35c7d4aeb583f820253e9a4eb29b3223621c selftests: mptcp: validate ADD_ADDRv6 + TS + port
802af4391083c7871e29c05bbf6ab5ae8de8e6c7 selftests: mptcp: always check sent/dropped ADD_ADDRs
a1d405224535f92abcca226f744e79fbfd29168b mptcp: pm: use for_each_subflow helper
659c55bdbea99d93bcd66e94279912d9b09f3dea mptcp: pm: rename add_entry structure to add_addr
3075ddfb6d38b35d4c39cc4255a4f25fa12e0dd6 mptcp: pm: uniform announced addresses helpers
43885105a04c7801ad12de75354286b59d0d4dd4 mptcp: pm: remove add_ prefix from timer
7e62140375da849745fba36261e2d8a25a625f8e mptcp: pm: make mptcp_pm_add_addr_send_ack static
eefec267db2c0a5c3a6913e848609b5ab30562a7 mptcp: pm: avoid using del_timer directly
6db7a3a638e4072b2a8c4f52b1f8b90080c1b181 DO-NOT-MERGE: git markup: features net-next
3019a06b3a4b584faf2c52a91ae58dca84533b5e DO-NOT-MERGE: git markup: features net-next-next
14077f565ab5c42582e4e13805197788bac2d1f4 bpf: Add mptcp_subflow bpf_iter
8172524dc0d9ffe67ccd8665f8cebf9c42ae8a2c selftests/bpf: More endpoints for endpoint_init
96a5d2dc623a7d22f7629236d5d8e996feadccd1 selftests/bpf: Drop cgroup_fd of run_mptcpify
2980d7bec66fb862b858965e4b81fea813f50197 bpf: Add mptcp packet scheduler struct_ops
97ead5e167b44d478f9cfd62d2a45e73dec87714 bpf: Export mptcp packet scheduler helpers
8e81dc719e4363bb9f94267594de776cc6edd0e7 selftests/bpf: Add bpf scheduler test
9cc8e437506ae5835d0e576486fe6b1d2b106317 selftests/bpf: Add bpf_first scheduler & test
4d7ca36954a7f6623a5dcb44af790481f40430a2 selftests/bpf: Add bpf_bkup scheduler & test
b672769abe5d06993fab5b0358490b97a407f9a0 selftests/bpf: Add bpf_rr scheduler & test
7bd6722d9202e6da925e32a14ef833ed05e0cc56 selftests/bpf: Add bpf_red scheduler & test
b2567d15174c69c8c8bceabddfcaaf628be6bd8d selftests/bpf: Add bpf_burst scheduler & test
08e853f04db02092b511943b0edc0d8ff7a11519 DO-NOT-MERGE: git markup: features other trees
9147dd02fc27366f120fb69b5a3fc9da18a1f212 DO-NOT-MERGE: mptcp: improve code coverage for CI
228692121494a157d7050d141422c9b49c19ca25 DO-NOT-MERGE: mptcp: enabled by default

--===============5427325155043830531==--
