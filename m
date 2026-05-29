Content-Type: multipart/mixed; boundary="===============3401622691973892916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 29 May 2026 01:59:03 -0000
Message-Id: <178001994302.2932163.17939587251541170044@gitolite.kernel.org>

--===============3401622691973892916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 1d6f943ed3490f16add0480f17e511622438d803
    new: 64a0f10e355310447acda9767d4fde746159172f
    log: revlist-1d6f943ed349-64a0f10e3553.txt

--===============3401622691973892916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6f943ed349-64a0f10e3553.txt

a90af68a4a5cf60f0c83866ade231ca452fa8613 DO-NOT-MERGE: git markup: net
6fb350072de0a12112b134ad1995a41720f256f5 DO-NOT-MERGE: git markup: fixes other trees
84742cd929837e61066f3e579ba94b685c4e8b16 selftests: mptcp: simult_flows: disable GSO
ee476cb22aaf22bfa8dc4ce31a0d27fd550d654e selftests: mptcp: simult_flows: adapt limits
3f79479f084f38181d8c5babb665b7e6ef213c0f mptcp: fix missing wakeups in edge scenarios
372a5f18247c6d50037feb973ee6cb2778367388 mptcp: fix retransmission loop when csum is enabled
1104eaa4c0711ff0fce94f4a416a63a656567186 mptcp: close TOCTOU race while computing rcv_wnd
f98d1f8877e91a94c8aebb92eac49be11b423c47 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
f0ae7cf133df68014b3b483e376eb0753bf9db56 selftests: mptcp: add test for extra_subflows underflow on userspace PM
127de091e2dccb321591676f8587f03be7ff3e19 selftests: mptcp: sockopt: set EXIT trap earlier
3545e2f99a9a33e6bc552a6fa9ca21416c0ba7dd mptcp: allow subflow rcv wnd to shrink
ad224c8b5365a1f0ca84b8df37d4d0c9915b101b mptcp: sockopt: check timestamping ret value
e12092686adcde3aec66b483d2aa6771c8bab5f7 mptcp: sockopt: set sockopt on all subflows
a227040d9ec2c6bf14208997588c6359d0d65d69 DO-NOT-MERGE: git markup: fixes net
906f81357a04bdc651b0a998add992b3e4bef07a DO-NOT-MERGE: mptcp: add CI support
77c70d1878850ece5518e7f0dee2abdefcb501cd DO-NOT-MERGE: git markup: end common net net-next
2a6da321f711d802af6ce747e84b16bcc502bb15 TopGit-driven merge of branches:
52bb675e62db0bb20daa7eb56d34645a6a29bd67 DO-NOT-MERGE: git markup: net-next
21520f27e1fdfc981ee33ad92d4ff262dfe593f2 DO-NOT-MERGE: git markup: fixes net-next
824242adfc0d54a48088f7b856ed1bbcbbb77836 mptcp: pm: init and release mptcp_pm_ops
8245192d936439a58a2bbefccf5a13f38e5db249 mptcp: pm: add get_local_id() interface
5347026911424aeb83631f2b80f65dd3552c3350 mptcp: pm: add get_priority() interface
f0209a16a0f983303afe2c2d8e7e55f8ab01c321 selftests: mptcp: connect: test name in pcap file
d7df8c6b248d03816d7c398da5beefd6d115bb81 selftests: mptcp: simult_flow: test name in pcap file
3c48a7aaa85170caaf55781abe6db532d49cee7a selftests: mptcp: pcap: drop most of the payload
018603ba73df8dd4e9781fba80d1e75f1d824acf mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
df0c6c8cfdf39253af3fbe7d561cb0dacadc3708 mptcp: remove unused data_ack from struct mptcp_ext
71ca6cfba733fe66e3f2a7a2186b69e393c79424 mptcp: explicitly drop over memory limits
7cb8d6f572cb1664e3f1e4051abca38cb508d72d mptcp: enforce hard limit on backlog flushing
302bae23000b70dcff85b95efce6958a12c18095 mptcp: implemented OoO queue pruning
386be28979a4466a320cea00f5d69d8a316815a3 DO-NOT-MERGE: git markup: features net-next
8645dd5118f6c0b3a482dc5f6dc6f6d92e252098 DO-NOT-MERGE: git markup: features net-next-next
8cb29adadc0cca3e4bec115139155ea82be8cc2d bpf: Add mptcp_subflow bpf_iter
3e19a20120b0001cef30b422241f638db83f7595 selftests/bpf: More endpoints for endpoint_init
515c17c29f0aaecdabeb48adf4b764e1cb8d8dc8 selftests/bpf: Drop cgroup_fd of run_mptcpify
381d531ed66293b6b76302641b46f45866fff939 bpf: Add mptcp packet scheduler struct_ops
66ea51d271c4c31f5e13556c7294b116f4e1643f bpf: Export mptcp packet scheduler helpers
2c7b3454b7372ee4c61a7c507b5f38cd747c7dd5 selftests/bpf: Add bpf scheduler test
264306bd2d603116d67d413e2a9fc07806380bf1 selftests/bpf: Add bpf_first scheduler & test
0158e5559af90b084e28a8ed5f89daacea3bf2ef selftests/bpf: Add bpf_bkup scheduler & test
de19927b1d5a2c3e68807b6ffd3b6183eaadc3c6 selftests/bpf: Add bpf_rr scheduler & test
1b37e0018a5c0fe9040bd7a19e5b08837a47f021 selftests/bpf: Add bpf_red scheduler & test
471f3d660f5e92b872b9b87a080f831ef324f12c selftests/bpf: Add bpf_burst scheduler & test
7861b7fe0820a1077f8faaaf7e69427b7fe7c0ac DO-NOT-MERGE: git markup: features other trees
894cad8fc7e324fed90a76f1e9a08638f52d69b2 DO-NOT-MERGE: mptcp: improve code coverage for CI
64a0f10e355310447acda9767d4fde746159172f DO-NOT-MERGE: mptcp: enabled by default

--===============3401622691973892916==--
