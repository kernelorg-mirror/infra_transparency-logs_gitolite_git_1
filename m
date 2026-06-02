Content-Type: multipart/mixed; boundary="===============1432859847463177346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 02 Jun 2026 12:03:11 -0000
Message-Id: <178040179107.3885887.5758433763653135664@gitolite.kernel.org>

--===============1432859847463177346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 00d8416f6dcb26e4917c481c1263e11f3d3401ac
    new: 0c8d473f43cfab0ed926d694c77cb7824893af04
    log: revlist-00d8416f6dcb-0c8d473f43cf.txt

--===============1432859847463177346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d8416f6dcb-0c8d473f43cf.txt

19cc408e7de2c7f8ae7708337adfc8ea9be8eba3 DO-NOT-MERGE: git markup: net
d8df5344ef316d38dc495b3e0343474e15993a71 DO-NOT-MERGE: git markup: fixes other trees
33e4e00d17f17c8e589bdcf70cc6338cc170d9fa mptcp: fix missing wakeups in edge scenarios
cadf4390a21aae22a8d9e5c1b40d5b5cfcfbb8f0 mptcp: fix retransmission loop when csum is enabled
4b8eaf2466f13d1eb0f26ebd0527f04a7f595d81 mptcp: close TOCTOU race while computing rcv_wnd
765f15403a4625a9d96d5fdae429336c01d11801 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
339d16dba3b0552736c7ddb8bdd841bd920b29aa selftests: mptcp: add test for extra_subflows underflow on userspace PM
792e3bf434f27a22e94d540bb96af8cf63d8e7a7 mptcp: allow subflow rcv wnd to shrink
89b449779540de4e0e0c87ba7f248af3a88c6491 mptcp: sockopt: check timestamping ret value
69b92f093d33d753fbc0145dad1d64a340385659 mptcp: sockopt: set sockopt on all subflows
7339669b9ced8a4bb4dec40d169a0de08ea7d84d mptcp: pm: avoid sleeping while holding rcu_read_lock
082046008ca996d44eb3d16f486d38a3228bbb8a mptcp: fix uninit-value in mptcp_established_options
2333bb23b45211a19b5a3dba2567461a41472c2c mptcp: check desc->count in read_sock
4034a7f0bb2cd94147ce75eec05bbdf7c7667537 mptcp: add-addr: always drop other suboptions
b75c6fd3d90299af1a1242387d7f344f53dbd1d3 DO-NOT-MERGE: git markup: fixes net
c3ac875844c246d349f4893f7b96673d26a9f916 DO-NOT-MERGE: mptcp: add CI support
f545767172f0c4d1ac8160660c531d4dae4dc5be DO-NOT-MERGE: git markup: end common net net-next
f40314d6ea2a4343e7a66da50086c0aba7dca555 TopGit-driven merge of branches:
ae056675ac7f60263f2d724211ae983287a6033b DO-NOT-MERGE: git markup: net-next
86bffc67229f0c11238d588e5e9d393b1f03506a DO-NOT-MERGE: git markup: fixes net-next
33b617027d84ffc39365e2d97163919c38b12d4b mptcp: change mptcp_established_options() to return opt_size
7cf1a522c6519f523fafe87f5a58d6ccf8ad4695 mptcp: pm: init and release mptcp_pm_ops
f21febe5dac4d0f69ace58fe662eba2be6f17c59 mptcp: pm: add get_local_id() interface
8b11e97529f1f8d22de45a2adb5e1b57f53677c1 mptcp: pm: add get_priority() interface
3d8cf2d31a2fab1de115bc0bfff7ea0ecbefeb81 selftests: mptcp: connect: test name in pcap file
f0d35e1d9ba261a6cd6ab577f1a99d76b929a821 selftests: mptcp: simult_flow: test name in pcap file
61afbd134be9d65c52d38041ad54070f71a21d70 selftests: mptcp: pcap: drop most of the payload
0c5210f837d0bb0245579dac2c46817f6eb7c4a6 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
7272558709862dead0318427960f7c0837c2e833 mptcp: remove unused data_ack from struct mptcp_ext
48f6496ef242565690b980dc856e69746764d27d mptcp: explicitly drop over memory limits
bd81e6f5cd70db3eda86c0eb3ebf28e932ea2522 mptcp: enforce hard limit on backlog flushing
34ccdeeee7dc41ac413f3f707cee223db4dbee5e mptcp: implemented OoO queue pruning
3b2a87295abd3e974951123515cccba56ddd3fc1 mptcp: options: suboptions sizes can be negative
91f29d52b604560971a4aab7b4c7fcc80a7cb212 mptcp: pm: avoid computing rm_addr size twice
463fca0e5c5f6c5138cb1e19adf867707fef619a mptcp: pm: avoid computing add_addr size twice
d87aab355236d38487df2ea4bd4cf3eea85d3729 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
cd62557770c8193574d9f5f6d9b5bb2b14d4ee69 tcp: allow mptcp to drop TS for some packets
d9d4e4b57286f34fbd8d08dfde57c272b0bda34f mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
e3f1164d9218dd77d92eb22e2a0af30d583e1805 selftests: mptcp: validate ADD_ADDRv6 + TS + port
db6b7ce356f3c7ecf36aa762ff41f01e30e33035 selftests: mptcp: always check sent/dropped ADD_ADDRs
b91bb9032c6cd4b80c7bf15662da110a9951885a mptcp: pm: use for_each_subflow helper
49fd9a324bc083add063bea9ee87fbb7c7e5eb33 mptcp: pm: rename add_entry structure to add_addr
cf97060761ff1fb09c633962d165c068a51ec3c3 mptcp: pm: uniform announced addresses helpers
c49553509175889cca90bca6fe995a26c2a35d2a mptcp: pm: remove add_ prefix from timer
ff58f4e816fa3118a600931093de1dda1d7eae76 mptcp: pm: make mptcp_pm_add_addr_send_ack static
9212ede2a6e6751c895cc62ab35006319d3188be mptcp: pm: avoid using del_timer directly
bfa2e58dc5500a3970b2f8e0e2d9b0f9b157d471 mptcp: options: rst: drop unused skb parameter
a3c5c730d83775fdc8e8af23cac00524e4be1ad1 DO-NOT-MERGE: git markup: features net-next
ee94ba9079a0e7c0e21b4acf87b50e73144d87f2 DO-NOT-MERGE: git markup: features net-next-next
d71d52b5f03e561af8a9872621fa05ea4c472f05 bpf: Add mptcp_subflow bpf_iter
871c62aa3b9ad47e428408d068cc8f7c4c376bbb selftests/bpf: More endpoints for endpoint_init
b04178e1daac5d0a030e15e58cbee7104e87590c selftests/bpf: Drop cgroup_fd of run_mptcpify
004abb6c5bece6f176066059df2e6a2edc67e1ed bpf: Add mptcp packet scheduler struct_ops
fcaad7dd36ef89e306b10ef94867b0c83174bd56 bpf: Export mptcp packet scheduler helpers
624f5d16ba7f2216b3c5b9382d55bd3f0829425f selftests/bpf: Add bpf scheduler test
7eb6b387f54fe461c7c5ef02ee297f132961bcd8 selftests/bpf: Add bpf_first scheduler & test
e7e7519030bab8aa8b0b273af1d6a1d63d3e83a6 selftests/bpf: Add bpf_bkup scheduler & test
e469d7a347985e70a4a59d1ab9133bb64115bd13 selftests/bpf: Add bpf_rr scheduler & test
e842563c6d79746f63e85c865243c012ae5d7be3 selftests/bpf: Add bpf_red scheduler & test
53eedf6253c821fddea6959a2e81a3a0e9b99a17 selftests/bpf: Add bpf_burst scheduler & test
e474c8fcdb1ddaf96d5cbfc08bbfae80b8bed8fe DO-NOT-MERGE: git markup: features other trees
90567fc1e15b86e2015485307ab05e54b1bc4bd4 DO-NOT-MERGE: mptcp: improve code coverage for CI
0c8d473f43cfab0ed926d694c77cb7824893af04 DO-NOT-MERGE: mptcp: enabled by default

--===============1432859847463177346==--
