Content-Type: multipart/mixed; boundary="===============1552921421718968995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Mar 2021 11:04:17 -0000
Message-Id: <161667025711.12284.15054970507052771582@gitolite.kernel.org>

--===============1552921421718968995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7d0cefa72af8481f8c6460ce4fc8648a8d037afc
    new: fd511c34844e89abefae801580b86152bb297072
    log: revlist-7d0cefa72af8-fd511c34844e.txt

--===============1552921421718968995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0cefa72af8-fd511c34844e.txt

6dd3b8c9f58816a1354be39559f630cd1bd12159 x86/kprobes: Fix to check non boostable prefixes correctly
2f706e0e5e263c0d204e37ea496cbb0e98aac2d2 x86/kprobes: Fix to identify indirect jmp and others using range case
7e1b2eb74928b2478fd0630ce6c664334b480d00 sched/core: Stop using magic values in sched_dynamic_mode()
c4681f3f1cfcfde0c95ff72f0bdb43f9ffd7f00e sched/core: Use -EINVAL in sched_dynamic_mode()
0a2b65c03e9b47493e1442bf9c84badc60d9bffb sched/topology: Remove redundant cpumask_and() in init_overlap_sched_group()
8af856d18bfbe89676ade38caa2a5d06f75f211d locking/mutex: Remove repeated declaration
18e54be2a0b9e04579b46cbd71744c5f129aa2f4 Merge branch 'linus'
09a6bef394c8bc10686025e952dcc9b734f53a8f Merge branch 'x86/sgx'
279467598af5215cecd9e669733d7f44807e38f6 Merge branch 'x86/core'
66d4a2255bee71d1efcd56bede9512e16b9438f4 Merge branch 'x86/boot'
e97a5188a6ae9e7d9a4797a3a68b4a65ca4d816f Merge branch 'sched/core'
45b053e87e3a2249aba03096940434738a21e8d3 Merge branch 'ras/core'
fd511c34844e89abefae801580b86152bb297072 Merge branch 'locking/core'

--===============1552921421718968995==--
