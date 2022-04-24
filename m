Content-Type: multipart/mixed; boundary="===============7071472106129299139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm-git
Date: Sun, 24 Apr 2022 23:35:18 -0000
Message-Id: <165084331844.15026.14818192894531005894@gitolite.kernel.org>

--===============7071472106129299139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm-git
user: akpm
changes:
  - ref: refs/heads/master
    old: cdd80fbaa6a7c5451fce284103feac1c1e2ec115
    new: 0460a86ce3cedd6a5cb57be5e64f6c8259302026
    log: revlist-cdd80fbaa6a7-0460a86ce3ce.txt

--===============7071472106129299139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd80fbaa6a7-0460a86ce3ce.txt

92763f9179ba14c2d9d0559c2a74be351b5f2b2a mm/memcg: remove unneeded nr_scanned
eb8236e519b0f112d87c09e03f142bcc2f8e949a mm/memcg: mz already removed from rb_tree if not NULL
34b85f25f8670920195b1f60c26f269282abd53f mm/memcg: set memcg after css verified and got reference
75d74db49dee8b59f61f26fd357749c997a70210 mm/memcg: set pos explicitly for reclaim and !reclaim
613b99c4a3727d7f8f6898a06edc796d9db6656f mm/memcg: move generation assignment and comparison together
8ed2fed58fae5e61eddb25310914f9d43a08abf5 mm/memcg: non-hierarchical mode is deprecated
171bdfa07a8737f4430d4edc101136662795b604 kselftests: memcg: update the oom group leaf events test
244c733b653f22fcb7ffacb466a8525280219f64 kselftests: memcg: speed up the memory.high test
4d273ba906c4cf566e8d544d169de861032cb113 MAINTAINERS: add corresponding kselftests to cgroup entry
c88778ea77191a2e4d594cbe7e99dbf39ce1e37b MAINTAINERS: add corresponding kselftests to memcg entry
8d9a64d4f081fe4608c0873503a6337f37355181 mm/memcontrol.c: make cgroup_memory_noswap static
0460a86ce3cedd6a5cb57be5e64f6c8259302026 mm/memcontrol.c: remove unused private flag of memory.oom_control

--===============7071472106129299139==--
