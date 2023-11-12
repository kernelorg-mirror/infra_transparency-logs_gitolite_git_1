From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Sun, 12 Nov 2023 21:24:22 -0000
Message-Id: <169982426203.10949.10983321589097264427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.8
    old: aecd408b7e50742868b3305c24325a89024e2a30
    new: e76d28bdf9ba5388b8c4835a5199dc427b603188
    log: |
         421fc858023b839106a9c0dc42cd8947cf981d83 selftests: cgroup: Fixes a typo in a comment
         fe28f631fa941fba583d1c4f25895284b90af671 workqueue: Add workqueue_unbound_exclude_cpumask() to exclude CPUs from wq_unbound_cpumask
         14060dfc481a309e3f236127b0a77abbf249648f selftests/cgroup: Minor code cleanup and reorganization of test_cpuset_prs.sh
         11e5f407b64a8fa09d1a4b336d15bd285a434c1f cgroup/cpuset: Keep track of CPUs in isolated partitions
         72c6303acfa1008c542e093bc9f9916fb99e0323 cgroup/cpuset: Take isolated CPUs out of workqueue unbound cpumask
         e76d28bdf9ba5388b8c4835a5199dc427b603188 cgroup/rstat: Reduce cpu_lock hold time in cgroup_rstat_flush_locked()
         
  - ref: refs/heads/for-next
    old: aecd408b7e50742868b3305c24325a89024e2a30
    new: e76d28bdf9ba5388b8c4835a5199dc427b603188
    log: |
         421fc858023b839106a9c0dc42cd8947cf981d83 selftests: cgroup: Fixes a typo in a comment
         fe28f631fa941fba583d1c4f25895284b90af671 workqueue: Add workqueue_unbound_exclude_cpumask() to exclude CPUs from wq_unbound_cpumask
         14060dfc481a309e3f236127b0a77abbf249648f selftests/cgroup: Minor code cleanup and reorganization of test_cpuset_prs.sh
         11e5f407b64a8fa09d1a4b336d15bd285a434c1f cgroup/cpuset: Keep track of CPUs in isolated partitions
         72c6303acfa1008c542e093bc9f9916fb99e0323 cgroup/cpuset: Take isolated CPUs out of workqueue unbound cpumask
         e76d28bdf9ba5388b8c4835a5199dc427b603188 cgroup/rstat: Reduce cpu_lock hold time in cgroup_rstat_flush_locked()
         
