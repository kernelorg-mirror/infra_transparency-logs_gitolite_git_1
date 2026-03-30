Content-Type: multipart/mixed; boundary="===============1935993032554274147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 30 Mar 2026 14:08:59 -0000
Message-Id: <177487973972.1712176.17224628694663455881@gitolite.kernel.org>

--===============1935993032554274147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: aa2bd4f478b1357ff45343a7a67405c094d006f1
    new: 7485cdcbc47c75cb3fff31f11ee6572e23df5bef
    log: revlist-aa2bd4f478b1-7485cdcbc47c.txt

--===============1935993032554274147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2bd4f478b1-7485cdcbc47c.txt

8d6302903018f01f15690305a5cc7484b296bf01 DO-NOT-MERGE: git markup: net
3433eedb2a0a360b2c89489a8cee88d9bfcc6ccd DO-NOT-MERGE: git markup: fixes other trees
a0efdb76eb9f02ae05bbd8e99233ea679034e710 mptcp: fix soft lockup in mptcp_recvmsg()
56d6a248d18f0e257ccca8dbdbd0d5baab13ee17 DO-NOT-MERGE: git markup: fixes net
748db89a258c4eef5795df5b034cddc2e75d8b6a DO-NOT-MERGE: mptcp: add CI support
6ac666943a12ee3d905bc4191283c8e9565d6786 DO-NOT-MERGE: git markup: end common net net-next
c8469cb699c38b10e58fcd426397a94f880ed1ed TopGit-driven merge of branches:
df4bb734e153de3c064712acd582441368de4650 DO-NOT-MERGE: git markup: net-next
2a318d976728344e892457faf0a0e025255d5eea DO-NOT-MERGE: git markup: fixes net-next
974f8d68db52cfab111466d2ef24e85dba0f91cf mptcp: pm: init and release mptcp_pm_ops
6ded0ae54df07002fa08f89772ffec002058459a mptcp: pm: add get_local_id() interface
a08559b0bf3ac48ce9cd99f9b139e96d5bce6c38 mptcp: pm: add get_priority() interface
bc8846581e96355d0808e0cafd5bde35ae7481c5 mptcp: better mptcp-level RTT estimator
aa295183b870161923b1c8d42424ef57b29da11b mptcp: add receive queue awareness in tcp_rcv_space_adjust()
54caa5525502b078aed41f055475347537f020d8 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
3f843d89455262fa129f1e496cd9613c9ba3da88 selftests: mptcp: join: recreate signal endp with same ID
efc45e1380624702581a402c859e17e1df75eb49 DO-NOT-MERGE: git markup: features net-next
a4291e2c55c44fa8c0560033facaa64254e233e8 DO-NOT-MERGE: git markup: features net-next-next
a1b0acd0f6f6b2386ba5638b76d570b2242269f4 bpf: Add mptcp_subflow bpf_iter
35765e466479f4343cd5ffa533d710779001037b selftests/bpf: More endpoints for endpoint_init
051c3156715ce9b2e002df50c58e7e226afefd1e selftests/bpf: Drop cgroup_fd of run_mptcpify
062062cea22412743f19e8a8d8b338a42d8c3c29 bpf: Add mptcp packet scheduler struct_ops
c35af123d69139a7168fa37c324b9f8371889030 bpf: Export mptcp packet scheduler helpers
a00114fde4d0ef1dc36671772566e437a932dcee selftests/bpf: Add bpf scheduler test
7656063e79c41947466a3d9829ae7873946a4407 selftests/bpf: Add bpf_first scheduler & test
5cb038cb034238ea76943d8da920b55e1e708f13 selftests/bpf: Add bpf_bkup scheduler & test
30da43d83b4c9845f3ff9d11f40dec0c457d0e69 selftests/bpf: Add bpf_rr scheduler & test
cf2478bfeec3f8ef71356c1b77648c885e80c743 selftests/bpf: Add bpf_red scheduler & test
d222a8ec2b7d2cab353864cfda07889fe65d0123 selftests/bpf: Add bpf_burst scheduler & test
d990c6c41cfe6cc39c1830c5758748fe10d60ce4 DO-NOT-MERGE: git markup: features other trees
38f61cb906e9fae4477c133e80062236547fe43d DO-NOT-MERGE: mptcp: improve code coverage for CI
7485cdcbc47c75cb3fff31f11ee6572e23df5bef DO-NOT-MERGE: mptcp: enabled by default

--===============1935993032554274147==--
