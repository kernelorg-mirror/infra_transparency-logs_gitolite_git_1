Content-Type: multipart/mixed; boundary="===============2266543062655772013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 16 Jun 2026 16:00:24 -0000
Message-Id: <178162562430.2960902.14638978518718605994@gitolite.kernel.org>

--===============2266543062655772013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 7fbe018b779e8647a238473029fe134a6ddc2b0b
    new: b3672fa748ced2f8ea38d1cc30102bef3b66b4ce
    log: revlist-7fbe018b779e-b3672fa748ce.txt

--===============2266543062655772013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbe018b779e-b3672fa748ce.txt

682f7fa6149e63c5b4624802826cdfa92aec56e9 DO-NOT-MERGE: git markup: net
01ebeb8132027a2515b21fbeb54ea05cac75d8f4 DO-NOT-MERGE: git markup: fixes other trees
362a054fc044452e3cd914dca6d8fb5fc02442e7 DO-NOT-MERGE: git markup: fixes net
ecfd80b1e2b24b85aef33dceb14e7b37d8f74e78 DO-NOT-MERGE: mptcp: add CI support
4483213a19ac6de2d41658d39c3b662209e04492 DO-NOT-MERGE: git markup: end common net net-next
a74ac1015c6697850420429b30a2eb4072466e50 TopGit-driven merge of branches:
8bedfb42f5253dfcf880fc93f58b0006ccff92db DO-NOT-MERGE: git markup: net-next
c7f42e6afeb00a378d440baadf9d3ccafa7ad25e DO-NOT-MERGE: git markup: fixes net-next
242461ac3ede46ed3990221486f7c4ba1c20d963 mptcp: pm: init and release mptcp_pm_ops
4da2f02edef2c0c59e97424e42bd19f5df1b1eeb mptcp: pm: add get_local_id() interface
e16c1faa3d3f9b752017aa14dc21f64f7f3ca7bd mptcp: pm: add get_priority() interface
a8b75cb63517635e9c2dc9d066c0306986298ae9 selftests: mptcp: connect: test name in pcap file
bed987e0da105a37ca83e2b60993b523a5377d22 selftests: mptcp: simult_flow: test name in pcap file
8309064740cbc13a4669b45145b95e72cda8be10 selftests: mptcp: pcap: drop most of the payload
b85d8a4e98424baff2822a73a5eeb5351680607d mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
ae5317214d82f32a0f0e6aa1e892aa7c54795410 mptcp: remove unused data_ack from struct mptcp_ext
c1c39390c5a38ea40ef3ed60df442a2e0a2aa926 mptcp: move the retrans loop to a separate helper
3797d816c292300177d4353ecf2d919ed605a066 mptcp: let the retrans scheduler do its job
4401371e248629d31547d9e7045e326c8f9a6cef mptcp: explicitly drop over memory limits
ed8cca1897b0678b01bda759056a33b51065413b mptcp: enforce hard limit on backlog flushing
e518230e00cfe21d4bb98bf6c006a02e747c80bc mptcp: implemented OoO queue pruning
87cad5c722b4efdc3e3295d1de11959b00c3e66e DO-NOT-MERGE: git markup: features net-next
5365c7d488f3bf9924a86e14c2c10ed1bbf733f3 DO-NOT-MERGE: git markup: features net-next-next
1919eb6074e777061572f69301510ee90eac0711 bpf: Add mptcp_subflow bpf_iter
ab73c58cfe7dfedad3a7f04cf9aab67d5052d1e8 selftests/bpf: More endpoints for endpoint_init
39ee48f5b30d1f415a9480cebd6b196c181a1d6a selftests/bpf: Drop cgroup_fd of run_mptcpify
1979c1a6c5c2cea085406edc87d741d2c97290d2 bpf: Add mptcp packet scheduler struct_ops
fd16047433ebfbf7c20ecbba40bd40af06c80ae5 bpf: Export mptcp packet scheduler helpers
9992c55c114b0a0766a9488cd81dec5daddba952 selftests/bpf: Add bpf scheduler test
f6e43e4c0f95a5eaad69f2ce059f84cf80f80cd6 selftests/bpf: Add bpf_first scheduler & test
1897b6b3f296d8f5331c8073a75932dc4635a493 selftests/bpf: Add bpf_bkup scheduler & test
db60cf01b00018065fb50ababa2c1cac87a826d8 selftests/bpf: Add bpf_rr scheduler & test
ed12fff96606f1feaf79d36fd1fba90711a0ef8b selftests/bpf: Add bpf_red scheduler & test
1f5b7cc7ca3130933da221e0020aad78f184a939 selftests/bpf: Add bpf_burst scheduler & test
a7c60614e37a5e112176699ac9d62398bdfcfa5a DO-NOT-MERGE: git markup: features other trees
638b105963912629c0771ce7f92df2ae9e8b6215 DO-NOT-MERGE: mptcp: improve code coverage for CI
b3672fa748ced2f8ea38d1cc30102bef3b66b4ce DO-NOT-MERGE: mptcp: enabled by default

--===============2266543062655772013==--
