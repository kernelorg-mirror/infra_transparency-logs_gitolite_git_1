Content-Type: multipart/mixed; boundary="===============6487370012814030836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 12 May 2026 08:42:54 -0000
Message-Id: <177857537460.3865639.13854122814734169885@gitolite.kernel.org>

--===============6487370012814030836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: dd55f690ee9bbe5b272231b603b6a5e8d73875fc
    new: f40e63356649b57b96b78acccc9d42c80220da16
    log: revlist-dd55f690ee9b-f40e63356649.txt

--===============6487370012814030836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd55f690ee9b-f40e63356649.txt

5b73b2120819065642e7fe39dedbb59a1777614f DO-NOT-MERGE: git markup: net
a9dbc128799bc582fff71cd96dfecac8f9eb966d DO-NOT-MERGE: git markup: fixes other trees
74e15626c53864297cd124d6b30ab6e6d8fea7bb mptcp: update window_clamp on subflows when SO_RCVBUF is set
99880e1aeea338c923f2ee6b5afaf3ca2e6e13da mptcp: reset rcv wnd on disconnect
0820f0b59ad891a2d16072e0d98359701f6f2987 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
c7d371062f9ada6be16c8648353431b14f317fcb selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
b61843648f1cba799220644c9b09401ebf9670bd mptcp: do not drop partial packets
8140fe8a2a18b472b603d817b781d98dbabc5389 selftests: mptcp: simult_flows: disable GSO
ffb2359156a4d93348872b2899d39c37dbce1b4e selftests: mptcp: simult_flows: adapt limits
8be5e27fc4057a5f3d263aac234fab0f2434669d DO-NOT-MERGE: git markup: fixes net
9583d0042f5408f445b2d2e2f169def3557217c7 DO-NOT-MERGE: mptcp: add CI support
23846551e0e2685c1d717dfb9a9cd93a19b88e64 DO-NOT-MERGE: git markup: end common net net-next
1650df53e654ce6484faae099d4b4761cca2d772 TopGit-driven merge of branches:
243ea922a85d4580af3c414d734d7e4501f32aa1 DO-NOT-MERGE: git markup: net-next
8f3e434fc6436d852d382d435e0e44d5b7fbab85 DO-NOT-MERGE: git markup: fixes net-next
aea0bd1f0a803ac3783c4b4c4ad6796a2d6ec393 mptcp: pm: init and release mptcp_pm_ops
9452b7fd30f1a707b0d67bf61bb672d122e5d8bf mptcp: pm: add get_local_id() interface
c83b8a213514b1eb6ed021aaf935fa69d549a274 mptcp: pm: add get_priority() interface
712ae426daad2e2e1bfdfc14498cb5c7828a9fc2 DO-NOT-MERGE: git markup: features net-next
1875f835236a1667861100561a31abc1f97827d1 DO-NOT-MERGE: git markup: features net-next-next
ead5325572923337026110c5dbedbbf63a287743 bpf: Add mptcp_subflow bpf_iter
c4f2a3cf7100c5ca80f0ffbe6d06c0c8ba0b4ab9 selftests/bpf: More endpoints for endpoint_init
4a93fc93ca7c4be5c80b2bbb7e7d495fc8c1eff4 selftests/bpf: Drop cgroup_fd of run_mptcpify
10dc1cc0daf8b9659f03b94b7573dea4af27a241 bpf: Add mptcp packet scheduler struct_ops
69c6d58f46dcd802f135100869329e954269dcdc bpf: Export mptcp packet scheduler helpers
1898e46d207f9ad2c2528923e85f12d59480e236 selftests/bpf: Add bpf scheduler test
58d3b6db62941002a3396416ea8c9f9d3b15655a selftests/bpf: Add bpf_first scheduler & test
d05a3c85eaa442d324ea4a0094750c63c8006ca2 selftests/bpf: Add bpf_bkup scheduler & test
4ee2e4f5fa6683d1a98d95e20fe27d788af8a6bb selftests/bpf: Add bpf_rr scheduler & test
4daf34fe7d04b7dd5cff9b448c47dd177377d0ec selftests/bpf: Add bpf_red scheduler & test
0c19fe559f6def2914709b655072f29e91116db1 selftests/bpf: Add bpf_burst scheduler & test
4b1b75884d5d021342b0bec0e444984219886151 DO-NOT-MERGE: git markup: features other trees
359c2bceeb81e1bd288880c06c4836dc26474106 DO-NOT-MERGE: mptcp: improve code coverage for CI
f40e63356649b57b96b78acccc9d42c80220da16 DO-NOT-MERGE: mptcp: enabled by default

--===============6487370012814030836==--
