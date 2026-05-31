Content-Type: multipart/mixed; boundary="===============6177245354409030548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 31 May 2026 05:46:27 -0000
Message-Id: <178020638780.1025055.3417021890385380897@gitolite.kernel.org>

--===============6177245354409030548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 228692121494a157d7050d141422c9b49c19ca25
    new: 8ff849807e07f5c503bab6d7b953b6eccd97c667
    log: revlist-228692121494-8ff849807e07.txt

--===============6177245354409030548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228692121494-8ff849807e07.txt

38f98bf21437c0a22e101fabbd6c8cee43edcb47 DO-NOT-MERGE: git markup: net
d00d5e17aa2765d5f5f86e7be645c52dd2aee9d5 DO-NOT-MERGE: git markup: fixes other trees
1c5cb1c936a701d2c6869109889da22b74a8cc0c selftests: mptcp: simult_flows: disable GSO
f52c5b8eca96aceae2a0010f6a6f072f73169925 selftests: mptcp: simult_flows: adapt limits
7351f94588e929784a857554d8fa1f89bb4115aa mptcp: fix missing wakeups in edge scenarios
641357e3d8ccd39ee3eb377770668e1923b2cfaa mptcp: fix retransmission loop when csum is enabled
c6061af4f55e6bc001fcedfeb6e66f3401c4332c mptcp: close TOCTOU race while computing rcv_wnd
c2741ef31da4599da7f05b52fb39a2f805ea998c mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
2ac7fde659169db0a6ac8e7384a6ada8bc121567 selftests: mptcp: add test for extra_subflows underflow on userspace PM
46516afa457666b2728075da5670fedcfbf09cc7 selftests: mptcp: sockopt: set EXIT trap earlier
28a8f2214729258a4aeefbcdf990134e58dfa3af mptcp: allow subflow rcv wnd to shrink
9704de39435d2c1aa9c8930d69685f8388f1f461 mptcp: sockopt: check timestamping ret value
afc621ffc4900609fd126e68e272f633374d3059 mptcp: sockopt: set sockopt on all subflows
d0988c3ea00b16c7c3cf245eeb80998dcec76754 mptcp: pm: avoid sleeping while holding rcu_read_lock
dea16c83eb139c57ba298e35c3bfe0f75a002ca5 DO-NOT-MERGE: git markup: fixes net
4eb6eb2c455ceec5276a94974f393ec820264662 DO-NOT-MERGE: mptcp: add CI support
ccce5142b28927c4860ac506b0c91d51eba57f8d DO-NOT-MERGE: git markup: end common net net-next
1db1232bf7c39628ec8e55b786d2f458d1b02ee1 TopGit-driven merge of branches:
264e82ad255e8d2718120a586cb3e5f5326ca891 DO-NOT-MERGE: git markup: net-next
7f43f24cf0db1001accbc36f8aa3be70e7836f25 DO-NOT-MERGE: git markup: fixes net-next
f1802be84941e2223f95c1cb7a728e346c9fe9cc mptcp: pm: init and release mptcp_pm_ops
a04d56749cb11437e10b1a2e4c10fab76fe679f6 mptcp: pm: add get_local_id() interface
acf36e9fda9010624390d80e88089cbbb63dcca2 mptcp: pm: add get_priority() interface
6a78482715c8a034674ea6d8e940a7dd94a55902 selftests: mptcp: connect: test name in pcap file
8ae388509be22f09b700bfe469fac5f86e1a8bc5 selftests: mptcp: simult_flow: test name in pcap file
fc868bddcb5c9ae14a151811ac1101d5fb84fdf2 selftests: mptcp: pcap: drop most of the payload
c94566c1cdf8dd5e753274c4f576f2766f60e9cf mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
09bd12e0dae9bd720b10dbd9eedb12c9d5ee2e05 mptcp: remove unused data_ack from struct mptcp_ext
c43411c9a91fe7ef8a3c2d213d7c3b0ec1f3c2c3 mptcp: explicitly drop over memory limits
5a3b42342b939e2f71d76cc43051e22fc4bf41a4 mptcp: enforce hard limit on backlog flushing
f25c37473baaa3e1ef74bb9e95eb0abd39cc36f5 mptcp: implemented OoO queue pruning
9033787af723a5948050092786a7aa35b4249c79 mptcp: options: suboptions sizes can be negative
c079892628318aa0c2a13604c3f92de9adf1c1bb mptcp: pm: avoid computing rm_addr size twice
f3b3d8896b61ca23720e10d7ee04197ec91108c4 mptcp: pm: avoid computing add_addr size twice
6fb591c0be6fe1a53e83da120f27d61fcd62b423 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
1af981e9ad0f53ab628acf235ab6d963cfa6b90a tcp: allow mptcp to drop TS for some packets
fe88af8f59c916e390af6a0c0befd6ccef029483 mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
633e536a1de082653be1a698ae0174a8d2f30056 selftests: mptcp: validate ADD_ADDRv6 + TS + port
26f2f684d52d314ace6f7d0bcdf6178754893d90 selftests: mptcp: always check sent/dropped ADD_ADDRs
9c1c8d3c4d042633b7ebeb1a7f725f842a0343f8 mptcp: pm: use for_each_subflow helper
6a0518e050173ec83c2b9befad1be507263b0d89 mptcp: pm: rename add_entry structure to add_addr
33bc0503c5b4f1f77fe3be2fb3a196bc8b587bb6 mptcp: pm: uniform announced addresses helpers
25f05cb6e932c347c084914dfbd3bef881e1e539 mptcp: pm: remove add_ prefix from timer
37d3610feb084b8b14d5c26e1e224b8d912d3ef4 mptcp: pm: make mptcp_pm_add_addr_send_ack static
3bbd9af778d6496dee04350c1842e50c217004ff mptcp: pm: avoid using del_timer directly
6a6fd79bbca71c0b9bcceedef9d3834db129cab3 DO-NOT-MERGE: git markup: features net-next
6602ab6cf40ea7ca474f6d132641413191c4ce93 DO-NOT-MERGE: git markup: features net-next-next
e8c194c3b350a6418ba9c80542288a30cdb8afbb bpf: Add mptcp_subflow bpf_iter
645f305b56819e061f3a858003cb95986ef7a266 selftests/bpf: More endpoints for endpoint_init
936b81fd242afa80ef8be6a20a932256bc4d3f69 selftests/bpf: Drop cgroup_fd of run_mptcpify
56f38fddc8481ad9526c70acd276d03d822777e4 bpf: Add mptcp packet scheduler struct_ops
ecb64861814e306496ecd5eb444e4a14dab8bcb2 bpf: Export mptcp packet scheduler helpers
7b6f6d0dee47354adc38866a36753451e0bbde6e selftests/bpf: Add bpf scheduler test
afe69cf704cfd588ba086552d69d2a2f8d0dc3fb selftests/bpf: Add bpf_first scheduler & test
97691dae76b1621c0bae2d16240961e588c14e9a selftests/bpf: Add bpf_bkup scheduler & test
db981831fb2f32ce4f2f8bdb4ee56e382e56d0d4 selftests/bpf: Add bpf_rr scheduler & test
96693e8091d433d3d10a16734dfacafc974e315b selftests/bpf: Add bpf_red scheduler & test
a14ec5051e4e4cc4cf8d47b3a31aabfcf849c510 selftests/bpf: Add bpf_burst scheduler & test
66ae7b792069522e8217e200644c827c4ae9e95e DO-NOT-MERGE: git markup: features other trees
f4ddddf99ee2640410cb20d4f117d9dbe87790c0 DO-NOT-MERGE: mptcp: improve code coverage for CI
8ff849807e07f5c503bab6d7b953b6eccd97c667 DO-NOT-MERGE: mptcp: enabled by default

--===============6177245354409030548==--
