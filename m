Content-Type: multipart/mixed; boundary="===============2163536411224824951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 22 Jul 2026 11:15:09 -0000
Message-Id: <178471890932.706076.11729088908499231088@gitolite.kernel.org>

--===============2163536411224824951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 19643b4e1422a94478fb59d4aa678d75b574219d
    new: d2cc1d2dd6c52fda38f9a5ef2d5eb2acc5274473
    log: revlist-19643b4e1422-d2cc1d2dd6c5.txt

--===============2163536411224824951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19643b4e1422-d2cc1d2dd6c5.txt

30d05d62176d95e2a5d590658c9ed4d0df88c298 DO-NOT-MERGE: git markup: net
252e96aa69c31110381d0e33d7ba01ce5d46ad45 DO-NOT-MERGE: git markup: fixes other trees
66aa15192795245c31e54c3aee7492a7159b7777 mptcp: fix stale skb->sk reference on subflow close
5782974f3e4339340c15493ea4d29879845e17f2 mptcp: fix BUILD_BUG_ON on legacy ARM config
72f614c03bb2958dea6837f66d42e84496019abb mptcp: decrement subflows counter on failed passive join
94f9e98075a63997a949224345103730972d49ed selftests: mptcp: userspace_pm: fix undefined variable port
be5355e7bcd919548a5cda1c6381dec63a114f93 mptcp: pm: userspace: fix use-after-free in get_local_id
7024586589519e8cccd749b17cdc6a6eebc57b1f mptcp: fastopen: only mark MPTFO subflows with SYN data
e692ad3017cdb06ba425800f796097124b3bdce4 DO-NOT-MERGE: git markup: fixes net
996bf6a15a667553f34a81f3c048beae88c57cad DO-NOT-MERGE: mptcp: add CI support
75c19eaadf8555ae5df01c121313d4d93e399d97 DO-NOT-MERGE: git markup: end common net net-next
5d25f6aa34d8653ac1fe7dc9e61509f4eae2c194 TopGit-driven merge of branches:
d3698d5f74ca6476fda4446416a8f28c86b16e47 DO-NOT-MERGE: git markup: net-next
9e1a678d46c1d9ea23c4e121d76004df7e70a85c DO-NOT-MERGE: git markup: fixes net-next
98b196c9d4818c23fb4346b36f26ea251a0dd573 mptcp: pm: init and release mptcp_pm_ops
164f2ae5d73de065fe641f5ef75a092068dfc9d2 mptcp: pm: add get_local_id() interface
bc8d6bd42b5f102d6971a9022b437b6c38b77a76 mptcp: pm: add get_priority() interface
31185e2dda9a3f4ab6c56a4fc6a52ac1535c1897 selftests: mptcp: connect: test name in pcap file
cd63b1114d303d109ad76c04c579cb4fbe96e5e6 selftests: mptcp: simult_flow: test name in pcap file
58d18affed697704940b24e5eccba343a3ba4a28 selftests: mptcp: pcap: drop most of the payload
4db7965653bb8757e60564a09af2fca81e08b6f6 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
918d637a1e052043fef8526e1f833d2353416b98 mptcp: remove unused data_ack from struct mptcp_ext
cc0e3a90d9cfdcdb4697bb1b4d17fee01df05318 mptcp: move the retrans loop to a separate helper
c4f98261be7767297f55957c027d3dbcb3fa9551 mptcp: let the retrans scheduler do its job
fcb64a3e61fd30ef22226be40c4e532a3f37a790 mptcp: explicitly drop over memory limits
96582243ddaff80f48ff586b8db49b0081480931 mptcp: enforce hard limit on backlog flushing
6cd7ffec415bd69f3021161eb0abb38d8e0b7850 mptcp: implemented OoO queue pruning
0fe6d287a5885b996ce91cca9fce238e82f3b635 selftests: mptcp: fix const qualifier warnings in strchr usage
3cfb24ab5fbb2d87b53a64c1ff75207de50137e0 DO-NOT-MERGE: git markup: features net-next
eeff9d3f6740716a273e656f19afab16345b1382 DO-NOT-MERGE: git markup: features net-next-next
4ab50150c08f1d95d0204a92fb645b3589cbd90f bpf: Add mptcp_subflow bpf_iter
b88a524bb2d69b070a25abe3130e6ad53012f87b selftests/bpf: More endpoints for endpoint_init
2f571a14d6943e43a6d390057c3662f99b4dff4b selftests/bpf: Drop cgroup_fd of run_mptcpify
b47bc5f5900d8a571f8bcbd48442748e77e7bef9 bpf: Add mptcp packet scheduler struct_ops
47303f637ba5b551831740d38e4010cad50ce654 bpf: Export mptcp packet scheduler helpers
244764bafda2d2be39f6b12d8aba819e62b35b09 selftests/bpf: Add bpf scheduler test
4c1788d96b3cf4087c1d6bfc28a9da91f23a7986 selftests/bpf: Add bpf_first scheduler & test
d3cd37abcbd063a4786f2aad097a1a93c4d57371 selftests/bpf: Add bpf_bkup scheduler & test
bd5fe7fdc8fdda891c576bdc9736d4d320ee1710 selftests/bpf: Add bpf_rr scheduler & test
80770968fcf2bd8408d497a992ff3f4446aa7b8a selftests/bpf: Add bpf_red scheduler & test
3c21c1fdf10cb9f30099160e6a1005cdd4ada603 selftests/bpf: Add bpf_burst scheduler & test
d4253981f600c73ff2b4c55534cd4533080114fc DO-NOT-MERGE: git markup: features other trees
011c94b548ade18a4e4c4978c956acf2d2f13a1f DO-NOT-MERGE: mptcp: improve code coverage for CI
d2cc1d2dd6c52fda38f9a5ef2d5eb2acc5274473 DO-NOT-MERGE: mptcp: enabled by default

--===============2163536411224824951==--
