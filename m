Content-Type: multipart/mixed; boundary="===============1012358288067814425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 25 Jun 2026 08:33:29 -0000
Message-Id: <178237640970.212738.5009147747597813900@gitolite.kernel.org>

--===============1012358288067814425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ed605c82f0536e49e42d77d6e77366d59888b4f1
    new: d1120ebcfbe0d98e1eb47e14979e5c32033aee8d
    log: revlist-ed605c82f053-d1120ebcfbe0.txt

--===============1012358288067814425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed605c82f053-d1120ebcfbe0.txt

a2af8aec2bc55dc4a70cc749d96ba18903ae17e5 DO-NOT-MERGE: git markup: net
cc12429af0fdcbde7d16525a23c9f57c26a6357f timekeeping: Register default clocksource before taking tk_core lock
9c1ad8a4490e4513e827d637e7b51a2059d8df23 DO-NOT-MERGE: git markup: fixes other trees
d254b7e9d3d33cc571368bbaa27b5d49d570622c mptcp: fix stale skb->sk reference on subflow close
b8b2b9ff595e13b29c94c125974be704ec05b17f DO-NOT-MERGE: git markup: fixes net
9dcd9a35fd15acbf73752d2d121d3f845368e53b DO-NOT-MERGE: mptcp: add CI support
b3cdb52b9f563c0f57982fbe0f201dcb1be48b23 DO-NOT-MERGE: git markup: end common net net-next
acd255062613aeabc4355c5015214f752be0f0dc TopGit-driven merge of branches:
7c6e270bd75cb9a6ec0b757578c949dbd441c8cb DO-NOT-MERGE: git markup: net-next
3a45dc3e60cde959002d8cfee4c72fdde402e1a0 DO-NOT-MERGE: git markup: fixes net-next
dc15264cd8984c200ae052714fdd2e8a64b26053 mptcp: pm: init and release mptcp_pm_ops
61d92f4c2f62595ade3869623389bb0c485dbf07 mptcp: pm: add get_local_id() interface
96c94af07f9ca25292094a90e55d2fe34986dc0c mptcp: pm: add get_priority() interface
5b076521c99826d7d0b18257a89c04fff32c6aba selftests: mptcp: connect: test name in pcap file
0579d1c5161448ad42b50208ab672f02b9a0c415 selftests: mptcp: simult_flow: test name in pcap file
538cd1aeb9e673a25920c2b0a100f446b90a72ee selftests: mptcp: pcap: drop most of the payload
be859ec3c62e0ecdc72c31d9e6e671b8c5329d70 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
64579108e7a5340e8cd16438bc40e79965ae1cc5 mptcp: remove unused data_ack from struct mptcp_ext
94ca5489166cf642f67524950c30ae1e245b681e mptcp: move the retrans loop to a separate helper
065b6f0111900fac029996eb5a9c6023f7d6c792 mptcp: let the retrans scheduler do its job
12cb1dc5e160beefe8315faa0a3a7fce3262ce9d mptcp: explicitly drop over memory limits
be990f4a127f2dda48f912751db30bbcab7ed2e2 mptcp: enforce hard limit on backlog flushing
e4ecf707beecda713d5dc3c2a69efad37ea5616a mptcp: implemented OoO queue pruning
0f098ad6390f0f83fcdbdd35514be94f5a91e706 selftests: mptcp: fix const qualifier warnings in strchr usage
9542853406050c6efebb22d0e9132c760d3511cd DO-NOT-MERGE: git markup: features net-next
5d17ea59459325671779178bc4bf7c4e7a884973 DO-NOT-MERGE: git markup: features net-next-next
a25e000a86fa534f86b910f35c223ec3d6c6ddf2 bpf: Add mptcp_subflow bpf_iter
f4e25634f58e86b79e70797504f95aefdc25ef77 selftests/bpf: More endpoints for endpoint_init
59a9d210823f411c5971e9a5685cd10b5fd260a4 selftests/bpf: Drop cgroup_fd of run_mptcpify
725c9233170ccb548ab81b3f2c77b961bfa3541c bpf: Add mptcp packet scheduler struct_ops
03f8e108d3dfa90de8bf5a2282f9f059abaebd3a bpf: Export mptcp packet scheduler helpers
027a21b69b3d327c6659545e7785aa15ad4a6941 selftests/bpf: Add bpf scheduler test
4c45f79cf9370acb74dbcf6755b6af5f8a243ee5 selftests/bpf: Add bpf_first scheduler & test
ed2a45ecf9f96353a39ad3f8cb7f29b5798a9906 selftests/bpf: Add bpf_bkup scheduler & test
372f64bd17bb6da0e0a25e8be018752a93db3921 selftests/bpf: Add bpf_rr scheduler & test
08d2bfd281a85cd9eba13da9bd53c11b864ada0d selftests/bpf: Add bpf_red scheduler & test
4617b615adac51d9363c9a41f7fe810aa460b7f4 selftests/bpf: Add bpf_burst scheduler & test
7e9f00ba2c9d6620617484b993566e0673b37fca DO-NOT-MERGE: git markup: features other trees
58c96b09092cc38754e9aaac22249ce6b57c8bd5 DO-NOT-MERGE: mptcp: improve code coverage for CI
d1120ebcfbe0d98e1eb47e14979e5c32033aee8d DO-NOT-MERGE: mptcp: enabled by default

--===============1012358288067814425==--
