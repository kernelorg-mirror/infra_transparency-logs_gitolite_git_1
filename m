Content-Type: multipart/mixed; boundary="===============0871232306985805753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 07 Jul 2026 00:55:30 -0000
Message-Id: <178338573029.522727.1141072275554783174@gitolite.kernel.org>

--===============0871232306985805753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: e9d189aa4b2382e81b922c1a619edf78c8013386
    new: ac1607366c04ad833e37c14e7b70c8f7ebe42339
    log: |
         95220e1f18f6321008f021abc7d6f581f64bcb82 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
         4d733685148c65eb6aa52aa9b248bc501a604e39 cgroup/cpuset: Fix node inconsistencies between cpuset_update_tasks_nodemask() and cpuset_attach()
         75f7a25ec6bb365225e60b5aa6bae397866b0cee cgroup/cpuset: Prevent race between task attach and cpuset state change
         892b8bb3fb7c0a96f294fc8b34e4477f51c90ab0 cgroup/cpuset: Put all task attach related variables into attach_ctx
         e165f243fecce67898eaf986b3e768936ae4be8c cgroup/cpuset: Add a cpuset_reserve_dl_bw() helper
         74eda6ea709e7effcd6678255fcaefad47d44695 cgroup/cpuset: Expand the scope of cpuset_can_attach_check()
         1bc48a502a43a4e42954ccd9e771af658e0e405f cgroup/cpuset: Make attach_ctx.old_cs track task group leader
         65e510cd30d01663160b8bc5c7d9928ab7303977 cgroup/cpuset: Move mpol_rebind_mm/cpuset_migrate_mm() calls inside cpuset_attach_task()
         ac1607366c04ad833e37c14e7b70c8f7ebe42339 cgroup/cpuset: Support multiple source cpusets for cpuset_*attach()
         
  - ref: refs/heads/for-next
    old: 8ce36e9b80236be5eb3bad7dee3701b16571a03a
    new: cc7d3289c11ad52984c350ad1d7f23cbfc58bc9c
    log: revlist-8ce36e9b8023-cc7d3289c11a.txt

--===============0871232306985805753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce36e9b8023-cc7d3289c11a.txt

95220e1f18f6321008f021abc7d6f581f64bcb82 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
4d733685148c65eb6aa52aa9b248bc501a604e39 cgroup/cpuset: Fix node inconsistencies between cpuset_update_tasks_nodemask() and cpuset_attach()
75f7a25ec6bb365225e60b5aa6bae397866b0cee cgroup/cpuset: Prevent race between task attach and cpuset state change
892b8bb3fb7c0a96f294fc8b34e4477f51c90ab0 cgroup/cpuset: Put all task attach related variables into attach_ctx
e165f243fecce67898eaf986b3e768936ae4be8c cgroup/cpuset: Add a cpuset_reserve_dl_bw() helper
74eda6ea709e7effcd6678255fcaefad47d44695 cgroup/cpuset: Expand the scope of cpuset_can_attach_check()
1bc48a502a43a4e42954ccd9e771af658e0e405f cgroup/cpuset: Make attach_ctx.old_cs track task group leader
65e510cd30d01663160b8bc5c7d9928ab7303977 cgroup/cpuset: Move mpol_rebind_mm/cpuset_migrate_mm() calls inside cpuset_attach_task()
ac1607366c04ad833e37c14e7b70c8f7ebe42339 cgroup/cpuset: Support multiple source cpusets for cpuset_*attach()
cc7d3289c11ad52984c350ad1d7f23cbfc58bc9c Merge branch 'for-7.3' into for-next

--===============0871232306985805753==--
