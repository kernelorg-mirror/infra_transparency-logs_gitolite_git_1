From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 16 Jul 2026 19:40:23 -0000
Message-Id: <178423082316.2667042.14335961968178216323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 97e7efdda8a2b0c2ed2f15e4e49d25ab89d2bfa2
    new: 98149f5425306cf0a1ed472b216da985b25350ff
    log: |
         7309352a040017871bfc660aca27aa990e4170bb cgroup/cpuset: Support multiple destination cpusets for cpuset_*attach()
         9637786d38d850aa4e7ba7a7b4fef03f13a1384d cgroup/cpuset: Handle the special case of non-moving tasks in cpuset_can_attach()
         98149f5425306cf0a1ed472b216da985b25350ff selftests/cgroup: Add test for cpuset affinity on controller disable
         
  - ref: refs/heads/for-next
    old: 5fe830287eb12af7212e03f6b8ba9f7eca51f06e
    new: 6486f6d8f5455bc7fa898d5ee432f8c0f7f9ec20
    log: |
         7309352a040017871bfc660aca27aa990e4170bb cgroup/cpuset: Support multiple destination cpusets for cpuset_*attach()
         9637786d38d850aa4e7ba7a7b4fef03f13a1384d cgroup/cpuset: Handle the special case of non-moving tasks in cpuset_can_attach()
         98149f5425306cf0a1ed472b216da985b25350ff selftests/cgroup: Add test for cpuset affinity on controller disable
         6486f6d8f5455bc7fa898d5ee432f8c0f7f9ec20 Merge branch 'for-7.3' into for-next
         
