Content-Type: multipart/mixed; boundary="===============7586896430218898832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 10 Sep 2026 14:54:37 -0000
Message-Id: <178905207710.563515.15959366430557318334@gitolite.kernel.org>

--===============7586896430218898832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 934e5cd7bd8998e841e2d4cc321c61b17a4fa761
    new: f8e7fa7a51b3f288f6cb6e5a87de7e4a18c613da
    log: revlist-934e5cd7bd89-f8e7fa7a51b3.txt

--===============7586896430218898832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934e5cd7bd89-f8e7fa7a51b3.txt

3601907313552b2300fddb5bbc08af1a379e6be2 DO-NOT-MERGE: git markup: net
b584477ac15dad7035073aee48b6d5140ec958c6 virtio_console: allocate the port_buffer with the caller's gfp
756ec21d82a74ea24ca099b33c19bec481e0213b DO-NOT-MERGE: git markup: fixes other trees
db1673fff166de30a5af23676deb831b2ed6c48b DO-NOT-MERGE: git markup: fixes net
9af21fb7dea6995ca91f4be0a4c32dbbc7446886 DO-NOT-MERGE: mptcp: add CI support
ad4a3c915febc4720cb20efae9759339bcc09afb DO-NOT-MERGE: git markup: end common net net-next
9e6769769812b6c164789dfb27ce373c042fa175 TopGit-driven merge of branches:
0de2d9c66cfa10ef27cf00d8b7e3429b728a95cf DO-NOT-MERGE: git markup: net-next
b36ef6b037413c3eae30acce57f1a335b10fc6f7 DO-NOT-MERGE: git markup: fixes net-next
22cea9b9ebf7f63254d675ff971d7a0f17079bc6 mptcp: pm: init and release mptcp_pm_ops
f10ce05bb9449cf72e2999282b9e2213d4ab46e0 mptcp: pm: add get_local_id() interface
37d93f3aabc5d88793496641a9fdb6b6f34cf061 mptcp: pm: add get_priority() interface
9900ecaa742265d6c1b5cdc373f5586c4a6157a6 mptcp: support MSG_ERRQUEUE on the parent socket
5a5353fff3b823d9d5015ae295304e23e3cda550 mptcp: sockopt: factor inet_flags propagation into a mask
3b0ae24c23756013dd9c3219faa12a5a8355dd95 mptcp: propagate RECVERR sockopts to subflows
3bdb686cf722c3f4ecc6ebdc5e041cf16940feba selftests: mptcp: cover IP_RECVERR sockopt propagation
647fe0517a510e69348ee6019b1e34cebbbf16a2 mptcp: remove thmac from subflow ctx
d03c463157887eea290191bd1aecd126fb54b035 mptcp: split FASTCLOSE key from rcvr_key
517c31c75e6bad6bd9752a7c84a99ec3ba12b505 mptcp: shrink struct mptcp_options_received
8b44a2891ca2435c44bb3eefcae5fb1acb3a021d selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
5c2f01cadd1488710f586e553a9bec8514b6ccb2 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
ca23a3c484253c690b4069bb54e15975a6be8eeb DO-NOT-MERGE: git markup: features net-next
ac5d6332145805fa23fecc772c33f559c42d2e4f DO-NOT-MERGE: git markup: features net-next-next
b27e286ae6d86c0cd85a9a8bbc6315789f30085e bpf: Add mptcp_subflow bpf_iter
38bb13176c12a12ddf37849d9e98b3cde0806eb1 selftests/bpf: More endpoints for endpoint_init
33237c8e800e175ccc8449bcf8715369029798b0 selftests/bpf: Drop cgroup_fd of run_mptcpify
3135a595b2a261f980446f0e02c4a5b5ccff71e6 bpf: Add mptcp packet scheduler struct_ops
f62cc7dfd7ee9cf1faa4d55f69f0d5394a739608 bpf: Export mptcp packet scheduler helpers
5dc9095ca7355cf98a2f7f223d685260f7db02ed selftests/bpf: Add bpf scheduler test
c6f2b86ba675d07c38d2ef2f381110d310677c80 selftests/bpf: Add bpf_first scheduler & test
067729ad7a5c8683b5e3a6630a4fd22e7bcd1a1e selftests/bpf: Add bpf_bkup scheduler & test
03aafb7c095a1eef04e223b4c7c86478331ae14d selftests/bpf: Add bpf_rr scheduler & test
7849d1636f9727925d6ac86d34af736743d50e8e selftests/bpf: Add bpf_red scheduler & test
bd8bf7bfd27786db94f131c0d0c7660f8aaaaf30 selftests/bpf: Add bpf_burst scheduler & test
17a2862918621ded2e9a561157729ae6f467a59f DO-NOT-MERGE: git markup: features other trees
092bee4f4b703ab765c2adf3ed7dad3a3c0f5670 DO-NOT-MERGE: mptcp: improve code coverage for CI
f8e7fa7a51b3f288f6cb6e5a87de7e4a18c613da DO-NOT-MERGE: mptcp: enabled by default

--===============7586896430218898832==--
