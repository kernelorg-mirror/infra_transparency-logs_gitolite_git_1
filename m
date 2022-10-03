Content-Type: multipart/mixed; boundary="===============1514627856201936195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 03 Oct 2022 23:40:19 -0000
Message-Id: <166484041931.16198.7633848603141735100@gitolite.kernel.org>

--===============1514627856201936195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5
    new: ad061cf4222f88a6b1e246c63a4524f5094ff7aa
    log: revlist-3a4d061c699b-ad061cf4222f.txt

--===============1514627856201936195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4d061c699b-ad061cf4222f.txt

c829dba797360d9a266cabfaac16d1cd80abfc2b MAINTAINERS: Add include/linux/tnum.h to BPF CORE
c00c4461689e15ac2cc3b9a595a54e4d8afd3d77 xsk: Fix backpressure mechanism on Tx
8a7d61bdc2fac2c460a2f32a062f5c6dbd21a764 selftests/xsk: Add missing close() on netns fd
a37a32583e282d8d815e22add29bc1e91e19951a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
83c10cc362d91c0d8d25e60779ee52fdbbf3894d bpf: Ensure correct locking around vulnerable function find_vpid()
0e426a3ae030a9e891899370229e117158b35de6 bpf, cgroup: Reject prog_attach_flags array when effective query
bdcee1b0b0834d031c76a12209840afe949b048a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d2aa993b7d9de6deeb1df6c9a6b9b6193c337cc6 selftests/bpf: Adapt cgroup effective query uapi change
d703256f53010a08c84f58adb89cb7da6002207c Merge branch 'Fix wrong cgroup attach flags being assigned to effective progs'
8addbfc7b308d591f8a5f2f6bb24d08d9d79dfbb bpf: Gate dynptr API behind CAP_BPF
60240bc26114543fcbfcd8a28466e67e77b20388 xsk: Inherit need_wakeup flag for shared sockets
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============1514627856201936195==--
