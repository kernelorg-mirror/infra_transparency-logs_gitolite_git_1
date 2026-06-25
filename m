Content-Type: multipart/mixed; boundary="===============2976774191094792191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 25 Jun 2026 08:27:55 -0000
Message-Id: <178237607539.208371.1584887060613072512@gitolite.kernel.org>

--===============2976774191094792191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3bff4c7f9ed13140b3d21c40a2b209f017321a48
    new: ed605c82f0536e49e42d77d6e77366d59888b4f1
    log: revlist-3bff4c7f9ed1-ed605c82f053.txt

--===============2976774191094792191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bff4c7f9ed1-ed605c82f053.txt

a1116d30ffad6bdd75a9479a92c55e12ed578ceb DO-NOT-MERGE: git markup: net
793e57cbdfae1051a36266c5e950a5a3bfeecc3f timekeeping: Register default clocksource before taking tk_core lock
058da0f8ce53cee440dfaf9889ddd5fbca04dd1d DO-NOT-MERGE: git markup: fixes other trees
d15d665110816b142c5c9ae9025973618a6abde0 mptcp: fix stale skb->sk reference on subflow close
268588f661e7949ab9c27135e31316a824ea29ca DO-NOT-MERGE: git markup: fixes net
8b92dc9bca5c0eee6e7253a17424b2759f8e5fff DO-NOT-MERGE: mptcp: add CI support
11a63d5758ad4a4fa51180b9007c55cb66989ca8 DO-NOT-MERGE: git markup: end common net net-next
f703968665203eb0001afab4873e4e60fa6b7ca3 TopGit-driven merge of branches:
f5cc9ddcc490f7850e672610858b0d1cbdacbb63 DO-NOT-MERGE: git markup: net-next
430d685a3b3e818401e50942e926f786e2ea3ac3 DO-NOT-MERGE: git markup: fixes net-next
79023511788036bf0fad464a150ca3429cbd5e89 mptcp: pm: init and release mptcp_pm_ops
1c8ae5869a2201fc43cb8c47dff619d355f024cb mptcp: pm: add get_local_id() interface
7e0a167073b3544e64f5c7620ea9927cf495b2f0 mptcp: pm: add get_priority() interface
db2de91caa9818b2b275f7981a6bf858f8222b88 selftests: mptcp: connect: test name in pcap file
7901023368d559de0f52c78c5ac2a75ac19acc99 selftests: mptcp: simult_flow: test name in pcap file
9158ad28446eaef58daac2d8b9ed9162746ec433 selftests: mptcp: pcap: drop most of the payload
39385085e49aec2c62efe9deb5d8c5f44e4e3d06 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
523869d05f258618c08f7c9f9b6876cde8a898ea mptcp: remove unused data_ack from struct mptcp_ext
262258940006527d087badfc788b18a3e96f1a48 mptcp: move the retrans loop to a separate helper
55da0f8aa474e7c1746ba14404cfb947ffa9a86a mptcp: let the retrans scheduler do its job
4812386ff90287a5bba0b4ac908eeb91e46ac3e1 mptcp: explicitly drop over memory limits
bdadda627e75f51d97737b6ee95437a8eb38ad37 mptcp: enforce hard limit on backlog flushing
88e8e69c053cbdb4c6a27bc23f1b64e3a213957c mptcp: implemented OoO queue pruning
dc7509cef81169554ef749bdedde5a51a0f1a780 selftests: mptcp: fix const qualifier warnings in strchr usage
3dc808a9ed28d2e13d92d4b683029d1c893844b6 DO-NOT-MERGE: git markup: features net-next
60927592bfb6622d5edb5dbdb95d8d77244ada42 DO-NOT-MERGE: git markup: features net-next-next
14f2f2b0d30674bd17772d47efd052a7d0315b3d bpf: Add mptcp_subflow bpf_iter
01e1e728d15f6c818888b1dc845ab398c8a87e87 selftests/bpf: More endpoints for endpoint_init
55181be0db2f6a6fe5d498bd5c098b7975e1ff9f selftests/bpf: Drop cgroup_fd of run_mptcpify
990cc2f1b3ff627527b14ec46b8ba17c2e0de96c bpf: Add mptcp packet scheduler struct_ops
5163252a14b9d0f0b9e7ac5b6ab5252052352062 bpf: Export mptcp packet scheduler helpers
200c3af6ead8a1c6d626190f8ba47b00b1073363 selftests/bpf: Add bpf scheduler test
982f7c9fbd7ddea6c6152a1eeed37eb6679d0578 selftests/bpf: Add bpf_first scheduler & test
aa436e9f80ee99929c875efb8dfef1df27329412 selftests/bpf: Add bpf_bkup scheduler & test
7d8c4d2b82c04c3d49d7f76a2a7e34050949295f selftests/bpf: Add bpf_rr scheduler & test
a337f7247c6c14d15c63d98f7d28bb3c60a62696 selftests/bpf: Add bpf_red scheduler & test
be88c2bbe211073b05f49b320b0700408b9f8c85 selftests/bpf: Add bpf_burst scheduler & test
0055d9ef4da52803a346e93f24467307e3386587 DO-NOT-MERGE: git markup: features other trees
2f1c2db7ebd55e91a475279bac6267e9531f0201 DO-NOT-MERGE: mptcp: improve code coverage for CI
ed605c82f0536e49e42d77d6e77366d59888b4f1 DO-NOT-MERGE: mptcp: enabled by default

--===============2976774191094792191==--
