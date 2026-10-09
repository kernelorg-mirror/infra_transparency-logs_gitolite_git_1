Content-Type: multipart/mixed; boundary="===============4393355509834121588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 09 Oct 2026 10:30:15 -0000
Message-Id: <179154181557.780462.13454001261597771009@gitolite.kernel.org>

--===============4393355509834121588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 916150e52b3520605f54439b34888275cda250ea
    new: c320b1b2220752a879c853142d2ce128985a6012
    log: revlist-916150e52b35-c320b1b22207.txt

--===============4393355509834121588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916150e52b35-c320b1b22207.txt

29b8a55af262bdd0f92928d36d18c168a6100407 DO-NOT-MERGE: git markup: net
5f72f1dda46dcda96053e2f1bb0de61d69f401e5 DO-NOT-MERGE: git markup: fixes other trees
ffcd3216ed090944e08be7d622e2c6a661055fd5 mptcp: reset msk state on early connect failure
d9dbdeee4893bf0ac61cb34c0fbb6c6cc542e354 mptcp: hold MP_JOIN msk ref when cloning reqsk
e0de59f7d4544b601ce3a3414a7ccc5d04aa71c3 mptcp: fix MP_CAPABLE token migration when cloning reqsk
b019da7f49cf43f3f9b4b69df57260e6003cac35 mptcp: fix subflow bitfield misuse
bb75e553165a4690ca5bcf214f960511ddf66885 mptcp: options: mpc: avoid printing uninit data
0d7c32503d03173e13595c44bd3f2990e46fb325 mptcp: options: dss: avoid printing uninit csum
f2e02917188eec7e8957017af1e3db588db16b62 DO-NOT-MERGE: git markup: fixes net
c3c174593da0a0483b39e1b04107237245c64874 DO-NOT-MERGE: mptcp: add CI support
0bff280bff70751e16e648bd457b3c024c6f53d1 DO-NOT-MERGE: git markup: end common net net-next
62947c4b09d3252bc6de2d72574c2bf793cdee97 TopGit-driven merge of branches:
856c8d76961eb14a506c902de6df35d8769ebb3f DO-NOT-MERGE: git markup: net-next
ebd058c5300d2605b2c4ce170c0e9c8d0335c7dd DO-NOT-MERGE: git markup: fixes net-next
bf63db158861e7c74d91b3979cd8ec5558ae73e0 mptcp: pm: init and release mptcp_pm_ops
9c185388906bd52b25252578ccc233e2d4af61e0 mptcp: pm: add get_local_id() interface
66d1584bf42994fbb939df90c744501027832d6a mptcp: pm: add get_priority() interface
dfacd141234658535445db0266701c2564778b27 mptcp: support MSG_ERRQUEUE on the parent socket
1d214b55bc6b7945cf7bafc224a03c0fc176338a mptcp: sockopt: factor inet_flags propagation into a mask
0e8dd36b03a8f6ecc0fc66de6fc3eda0ca9acd8a mptcp: propagate RECVERR sockopts to subflows
3a186375f8cde9830121ccaf46688ce4a229695f selftests: mptcp: cover IP_RECVERR sockopt propagation
354d493563d2d2302a97711be03c30e7ac632e2a selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
f163a38e48bf7977888d6b614871dfc7d84466f4 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
29eea5de82b4408b826a82a35178dc4e66edd2e3 DO-NOT-MERGE: git markup: features net-next
d11bfe2475234fcd9ea447cf3832b67d5f8052e0 DO-NOT-MERGE: git markup: features net-next-next
24538b7eea2110824dab04c43de3ea59ff0e0733 bpf: Add mptcp_subflow bpf_iter
740ee76b4cb97ffbbd5b6d25c85e2e3b56548946 selftests/bpf: More endpoints for endpoint_init
4dfb686981000e654fdaafb4be81c0b69bb5f480 selftests/bpf: Drop cgroup_fd of run_mptcpify
9c1c24532c13845c05fb7ac97d6a009f260cd276 bpf: Add mptcp packet scheduler struct_ops
8e8700647b510be15592be23e6b12bc9857623e1 bpf: Export mptcp packet scheduler helpers
db2083d725a173e86bdc609992881978ba5c4cf5 selftests/bpf: Add bpf scheduler test
e078207ec58a733cc7471b7549a55b46223f5b06 selftests/bpf: Add bpf_first scheduler & test
a081a74c19b26f83f8889a52d87b3600cf0f8811 selftests/bpf: Add bpf_bkup scheduler & test
7d9a8d5e4da43ede2c2143cfebd5f30bd29903a4 selftests/bpf: Add bpf_rr scheduler & test
ff6c537d69f478d016fccc49052ebfa8d9574aae selftests/bpf: Add bpf_red scheduler & test
a501a32f58bd3daca4c41154d78a17bba8680123 selftests/bpf: Add bpf_burst scheduler & test
3c99b17c6dd7ef19e1af03bb0fb36bc6c590d10c DO-NOT-MERGE: git markup: features other trees
385a43cf0a6aee01c7cb1d9841691529698c7ca4 DO-NOT-MERGE: mptcp: improve code coverage for CI
c320b1b2220752a879c853142d2ce128985a6012 DO-NOT-MERGE: mptcp: enabled by default

--===============4393355509834121588==--
