Content-Type: multipart/mixed; boundary="===============5074913567095308026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 11 Mar 2026 09:37:59 -0000
Message-Id: <177322187990.2840065.12958958876104871372@gitolite.kernel.org>

--===============5074913567095308026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ab83a57f52048ebf58d42d2574dc0b0af314bc69
    new: de4417652d9921cf79924dcefd079355f2b7574e
    log: revlist-ab83a57f5204-de4417652d99.txt

--===============5074913567095308026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab83a57f5204-de4417652d99.txt

f95dd180ef2c693a6ab8f6ac8afced6091fa49c2 DO-NOT-MERGE: git markup: net
995bfe2bc1cf40e28f240e103b2b13b58bd0971c sched/mmcid: Prevent CID stalls due to concurrent forks
c8a08f69986ec44167a942d6a704f7b9f6732780 sched/mmcid: Handle vfork()/CLONE_VM correctly
0b5409e39bb8cb49cfed453d09009a32fef31fbf sched/mmcid: Remove pointless preempt guard
d2d825a2ccbb4e7052b2bfd190573f3cab369672 sched/mmcid: Avoid full tasklist walks
f92adb37e98202867a63157c5362d653c6c4a086 DO-NOT-MERGE: git markup: fixes other trees
afe2c9b01b64d64aed41e8a6296bee4c38133d39 DO-NOT-MERGE: git markup: fixes net
440af7ea65053e67d293dc0dd84d0a779efc5e2f DO-NOT-MERGE: mptcp: add CI support
c80989cb46040be3bf850a4faf2063bf1f1cf8cd DO-NOT-MERGE: git markup: end common net net-next
ddb37cf55a3d1ebb5f8eac83b2264899cd5b66a6 TopGit-driven merge of branches:
2e1157e167b0c3a0a7489e944296282c33418eb6 DO-NOT-MERGE: git markup: net-next
cd051b9051a86b88c9c2eb6ce31f9138549b9b8f DO-NOT-MERGE: git markup: fixes net-next
e6c225065cf111093d4dd94044920679ec35c2e7 mptcp: pm: init and release mptcp_pm_ops
2e57fdfd8071b85e8664e93d29c5853d9f12f973 mptcp: pm: add get_local_id() interface
fdaf57dc2f269227b1e284dd25c6d208181c1cb2 mptcp: pm: add get_priority() interface
c8ca3a000aa914ef1866876144d4a9853555c616 mptcp: better mptcp-level RTT estimator
7bbc338fb86761f3567407d82982aad336f2dc4d mptcp: add receive queue awareness in tcp_rcv_space_adjust()
2d8db65ddd4a3e5404eeb49d2f04c57e01f1f7c6 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
31f230b44ec6f17afd94fff4915d1f098ef8d08d selftests: mptcp: join: recreate signal endp with same ID
903d21b741f1a1f1353a6ba22e7614fd7205918d DO-NOT-MERGE: git markup: features net-next
d373c0ab03b2e2d8cc259ae78f68af501f632b9a DO-NOT-MERGE: git markup: features net-next-next
3d7bfebe71add715e22847586b216435f0659d9a bpf: Add mptcp_subflow bpf_iter
4d8ef24cb5015cce19eca376770c0ad1ad38a179 selftests/bpf: More endpoints for endpoint_init
3ad8e27d652c039b61898442887bb3c6ee616888 selftests/bpf: Drop cgroup_fd of run_mptcpify
531d50ec480834e5f539c0a1b4a7f72c88cf06c7 bpf: Add mptcp packet scheduler struct_ops
20eeff1a383f4e475c505c381ee6ffd5a6a4ba16 bpf: Export mptcp packet scheduler helpers
1067626e8f4a002adba66a8b0e580b4d320ca319 selftests/bpf: Add bpf scheduler test
5be335964e75a855806fd265738aa8f45ab67b5f selftests/bpf: Add bpf_first scheduler & test
d6cecaca40b55d91fca2bcd4914eed34b5a1683b selftests/bpf: Add bpf_bkup scheduler & test
4c711125e8f9c604bc25a0553469d9d9d084ce12 selftests/bpf: Add bpf_rr scheduler & test
d644752f4cf631f63984cf48babdbb8e1ae207b4 selftests/bpf: Add bpf_red scheduler & test
286ab5442eadf9fde021962aa22feffdaf90adc5 selftests/bpf: Add bpf_burst scheduler & test
20510f4529c81660cabc4baaa10b79c81d53fbd4 DO-NOT-MERGE: git markup: features other trees
590889eb32c53ddd3869cd1074e500c933bb9d7d DO-NOT-MERGE: mptcp: improve code coverage for CI
de4417652d9921cf79924dcefd079355f2b7574e DO-NOT-MERGE: mptcp: enabled by default

--===============5074913567095308026==--
