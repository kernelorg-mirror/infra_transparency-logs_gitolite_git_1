Content-Type: multipart/mixed; boundary="===============2119845632385246641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 27 May 2026 11:44:05 -0000
Message-Id: <177988224502.1071069.12311737648562699773@gitolite.kernel.org>

--===============2119845632385246641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 02fc64d2cebb020984c74fb4950be7a46909b4d9
    new: 8b808b715575367c7e00bcd76a597b7b57d674b8
    log: revlist-02fc64d2cebb-8b808b715575.txt

--===============2119845632385246641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02fc64d2cebb-8b808b715575.txt

6263508a2dd672d443970dbe4f2a6100bb7b5c3f DO-NOT-MERGE: git markup: net
401476706c285fb2748db5eb788020bba5e50e6c DO-NOT-MERGE: git markup: fixes other trees
7ef2f5816f244e8576b21c3c5778b0740e462f32 selftests: mptcp: simult_flows: disable GSO
001451cc78bedcbfc7102837a6b8325dd92dc3a7 selftests: mptcp: simult_flows: adapt limits
5c3417e0c3344900d1ac03bb904a915bb8fb7803 mptcp: fix missing wakeups in edge scenarios
785de93f99a11b59fbf2d4fcadd29d0d94ba3adb mptcp: fix retransmission loop when csum is enabled
4d9d8df5be972ca7d4e06ceee17e62e8de1c23e2 mptcp: close TOCTOU race while computing rcv_wnd
8da505d8911bdd570768a2ba6c7b4a47d1792321 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
913bb39daacbe679078639ffb6f33ae124d9c497 selftests: mptcp: add test for extra_subflows underflow on userspace PM
b108bb089f2613a98c7b680a3e30d673de74b196 DO-NOT-MERGE: git markup: fixes net
bd9c17622b172b2a8a12b65689daa50f5c7a1704 DO-NOT-MERGE: mptcp: add CI support
c87ea2224c1022cb7ddfc0f537ec504d918fee74 DO-NOT-MERGE: git markup: end common net net-next
d2df21e29009e7b333800c2e64ff3c37b8fa40ee TopGit-driven merge of branches:
12cb0e627df71be3232270f75627719b99c82cbe DO-NOT-MERGE: git markup: net-next
adb7286de1000e798cc85d70e237d91cd283da3f DO-NOT-MERGE: git markup: fixes net-next
a8f8dd9e4371cf7d4d843b214ebeff84f717d24d mptcp: pm: init and release mptcp_pm_ops
0cce6b5dca7e3ae70a8c4e289fa9a9875be45d53 mptcp: pm: add get_local_id() interface
ffe32e2ecb554791fe75efd7a97ca531958626fc mptcp: pm: add get_priority() interface
12a2e3ae61e3a753649119164722bc820c4ea3b8 selftests: mptcp: connect: test name in pcap file
55b555544aced139f3c916e9114a44bf0deab232 selftests: mptcp: simult_flow: test name in pcap file
f0a9bed82a16947a7ae23012965c7e26ae1184c9 selftests: mptcp: pcap: drop most of the payload
abf96c778c84f4fa8b4278223d9fea4f8558f96f mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
8e07c2bcb98a1f164492555f57f4f867167ba913 mptcp: remove unused data_ack from struct mptcp_ext
1d0a38fbac130c155ca890c8ba9936aaae8fd261 DO-NOT-MERGE: git markup: features net-next
7ff35ad9583419ccf917ba09b1e23a07355ca629 DO-NOT-MERGE: git markup: features net-next-next
3efc448fded4ebf63ebbdf7191fb6d22bd7eb8d4 bpf: Add mptcp_subflow bpf_iter
2cdbeced3f75ab3ed08385469d5d6ff3c525d61f selftests/bpf: More endpoints for endpoint_init
35db6444e9c23eee6b2465ebd2f171325e4cf2dd selftests/bpf: Drop cgroup_fd of run_mptcpify
a953fc3780d0dce1823e172ff978d756026ae9f0 bpf: Add mptcp packet scheduler struct_ops
477697e045cef2c07fade16d296d3f771322bfea bpf: Export mptcp packet scheduler helpers
ba8b50451e94e3372c735fd6b729de3e6c08eaa4 selftests/bpf: Add bpf scheduler test
bca540f133ca750840bde7096a3c7f8f57b3c13b selftests/bpf: Add bpf_first scheduler & test
7857d3e6bddfd93c497f2e52b2d5078531bb5a34 selftests/bpf: Add bpf_bkup scheduler & test
fc81701270a7751ca62294eb99c0b9f3bea198aa selftests/bpf: Add bpf_rr scheduler & test
177457dd57116df8bc656dcaa2f9a5c82eddb2c9 selftests/bpf: Add bpf_red scheduler & test
8ae192222fc1a6f6e3d19ed2f18ad1eebe08e088 selftests/bpf: Add bpf_burst scheduler & test
ecec97ecd12961935a7a2e7e2cf0bad591a8c160 DO-NOT-MERGE: git markup: features other trees
4ab71c1ae61b888645d781e9c1218b3ad7f53748 DO-NOT-MERGE: mptcp: improve code coverage for CI
8b808b715575367c7e00bcd76a597b7b57d674b8 DO-NOT-MERGE: mptcp: enabled by default

--===============2119845632385246641==--
