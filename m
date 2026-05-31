Content-Type: multipart/mixed; boundary="===============8952425250244763535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 31 May 2026 06:15:46 -0000
Message-Id: <178020814619.1047643.12478587826162979674@gitolite.kernel.org>

--===============8952425250244763535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8ff849807e07f5c503bab6d7b953b6eccd97c667
    new: 05677a4add692ad12b601c1e0b9e5f9299c2a1f1
    log: revlist-8ff849807e07-05677a4add69.txt

--===============8952425250244763535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff849807e07-05677a4add69.txt

73570b2972d730f4b71a4b15b493001a98a18320 DO-NOT-MERGE: git markup: net
391eab2f129fb0a8ce314610ada3cbdd5fbd825d DO-NOT-MERGE: git markup: fixes other trees
82d4fe3300f50cd3c68066bd4eda5d5fcc8003b9 selftests: mptcp: simult_flows: disable GSO
1774cb6d53e187187ce72e6c2799c7fc8f9adc58 selftests: mptcp: simult_flows: adapt limits
a57a3ee817b37babe0eaa3482119318ec00b8499 mptcp: fix missing wakeups in edge scenarios
35ae8b1f07b745ae7c9b1cb1fdec81b7066c4330 mptcp: fix retransmission loop when csum is enabled
212ce9a2a32a77555e0870b6f738c77b97c125e6 mptcp: close TOCTOU race while computing rcv_wnd
247a49bd2868fb3e8149f4e2702564dbc8b92005 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
1fa645e2621f15bd7c839cd0d0a4dd9ec20b123f selftests: mptcp: add test for extra_subflows underflow on userspace PM
a173e8c5f43096949fd3fbce965372f24c4976b4 selftests: mptcp: sockopt: set EXIT trap earlier
0e40373feb2edbf382c88d94fb7b3c6ded6d9b09 mptcp: allow subflow rcv wnd to shrink
574b782ecaef18920a55bb51512ebd916465b922 mptcp: sockopt: check timestamping ret value
531697321a69ebb0b361276d90a062dce6e2f9e5 mptcp: sockopt: set sockopt on all subflows
889925be0a06588be60efd5c8e5dc0e0b3401e7c mptcp: pm: avoid sleeping while holding rcu_read_lock
fc3dd2afb6eab5b328ae62aa5e450c259da6db7c mptcp: fix uninit-value in mptcp_established_options
3e89672c6f453ea36223cf674d94cd7a099b1aa1 DO-NOT-MERGE: git markup: fixes net
90bc13e37b314472bcc9deae443083d40496cd6e DO-NOT-MERGE: mptcp: add CI support
c2c1aa5e13a6d66dd745accbae841b759107fef8 DO-NOT-MERGE: git markup: end common net net-next
5c45ac9be9e91ef8daec46763117a187de6c9708 TopGit-driven merge of branches:
164a388b2413dc886dd6c7c41b19071592b2007b DO-NOT-MERGE: git markup: net-next
c07c5b2bc69790ce115453fbdc38bab462bc2271 DO-NOT-MERGE: git markup: fixes net-next
eaf7afd545717a1526b13757e575ed8c5bdb7775 mptcp: pm: init and release mptcp_pm_ops
e112967a34efe1fa84439e87964d1e2b2397bb47 mptcp: pm: add get_local_id() interface
d13c8f69385d8c4e53b16226687537a62942b8fc mptcp: pm: add get_priority() interface
4e3ffe85b12507b7d062c02863c36fb0277c9367 selftests: mptcp: connect: test name in pcap file
fe8650fb54d59070808734d8bb2ec689686852fb selftests: mptcp: simult_flow: test name in pcap file
d2cab3c1b9fe6874742835996e9b01c6451466dc selftests: mptcp: pcap: drop most of the payload
521df0d23d6819b63e61d37ee6fb484384319e73 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
211dd46ad270d179b6501865d759dd8f8b426b09 mptcp: remove unused data_ack from struct mptcp_ext
e7cc5ada493b89d8d864d165dda30be32fcd2e9b mptcp: explicitly drop over memory limits
a1aeb06e7f83268db1e266d33b1b3d5424b637f9 mptcp: enforce hard limit on backlog flushing
ab378f659ffbcd562b9ec7e30545cb940a9a04e0 mptcp: implemented OoO queue pruning
d8827f407dc911027bab67e2b1865522ecde2829 mptcp: options: suboptions sizes can be negative
a456ed1549ee1057183f5fcb45e2e5018bb6cc51 mptcp: pm: avoid computing rm_addr size twice
3e2160e10536d8a82cc9ad8a9fc45456fa603a77 mptcp: pm: avoid computing add_addr size twice
d2e7d304cacc42e6cc3550e88e5716035729e230 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
60605150885cb983980b944823818fb5bc3a4ac8 tcp: allow mptcp to drop TS for some packets
be3f576d7ec4c73e44ba546a41ada8e9db546cde mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
f7cc687f33330e0da3754685c8dcbdbaa465f058 selftests: mptcp: validate ADD_ADDRv6 + TS + port
102e75efc9a4bb6e8fbd13810b0dbd6b5c3f86b8 selftests: mptcp: always check sent/dropped ADD_ADDRs
0f91149a5d14fbfe9cab4e05f71291ab2dac60c7 mptcp: pm: use for_each_subflow helper
42955e5f42e21da27b9030b1a7bbc63939e7488d mptcp: pm: rename add_entry structure to add_addr
627b4614395111f261b2a7bdb4401e9eb4ecf3d9 mptcp: pm: uniform announced addresses helpers
5770df7a5cfc88ed6417c718d46610c2184f5e99 mptcp: pm: remove add_ prefix from timer
9f1c8f1c80bd2759c82765a1bd901318720c0039 mptcp: pm: make mptcp_pm_add_addr_send_ack static
308e317382ccd128490a2310bd4bed4c735d8abd mptcp: pm: avoid using del_timer directly
ddc8ec5706820423c15aa89e6a5cae1e900351be DO-NOT-MERGE: git markup: features net-next
c1772c3201caa867a9b6e85d1c228a41bd05ea84 DO-NOT-MERGE: git markup: features net-next-next
297443c42f149afb25a4df3f4c03980a52cbea6d bpf: Add mptcp_subflow bpf_iter
10c7f409fc37d44f903156f3fb5986caaeee58c3 selftests/bpf: More endpoints for endpoint_init
4a89c69fb37d30abb5c8db496cef5f80453cf8f7 selftests/bpf: Drop cgroup_fd of run_mptcpify
41131cf5f70eea6466ddfe4b9dbd16bffc3b699b bpf: Add mptcp packet scheduler struct_ops
75258306185c42f727275f7cd686115b3120705e bpf: Export mptcp packet scheduler helpers
0c0846f908a46672c54b4a823ca90c9c0e2022a1 selftests/bpf: Add bpf scheduler test
2b589148bb81c72acf582b56ad32f06546cc8bfc selftests/bpf: Add bpf_first scheduler & test
e61b3f1de013103d13bbad4a4df8ada4cdd79707 selftests/bpf: Add bpf_bkup scheduler & test
935971e783de2b0ce84fef2feb936b573cf8df18 selftests/bpf: Add bpf_rr scheduler & test
24b62170ce9e45822479a53f8dd0b3ff965bfd2d selftests/bpf: Add bpf_red scheduler & test
349dcbfc461a33f6c314e8d091896c51fd040996 selftests/bpf: Add bpf_burst scheduler & test
acdf5a93c289c8ce221875e89fbfcc8cfa67b539 DO-NOT-MERGE: git markup: features other trees
685be90a7910306ecc621b9f9b768087d0c8a879 DO-NOT-MERGE: mptcp: improve code coverage for CI
05677a4add692ad12b601c1e0b9e5f9299c2a1f1 DO-NOT-MERGE: mptcp: enabled by default

--===============8952425250244763535==--
