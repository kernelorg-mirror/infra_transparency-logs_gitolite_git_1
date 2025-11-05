From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 05 Nov 2025 17:05:53 -0000
Message-Id: <176236235358.2914627.501135441348817107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: d245698d727ab8f5420b3e28d1243f96a5234851
    new: be04e96ba911fac1dc4c7f89ebb42018d167043f
    log: |
         55939cf28a48dad27d6906e57d3b45905bb0d001 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
         103b08709e8a59876980a8edddf4e68f3a23e34e cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
         6cfeddbf4ade9202849d75c27c4d0c82b42c73d1 cgroup/cpuset: Move up prstate_housekeeping_conflict() helper
         b1034a690129acd8995137bf4462470b4a2aa690 cgroup/cpuset: Ensure domain isolated CPUs stay in root or isolated partition
         be04e96ba911fac1dc4c7f89ebb42018d167043f cgroup/cpuset: Globally track isolated_cpus update
         
  - ref: refs/heads/for-next
    old: dbdfa16e5c4cd48f4ec5958c8e123093ce4e98f8
    new: 1525412af5b1a1c47e1976cb5c369c78fb9ee453
    log: |
         55939cf28a48dad27d6906e57d3b45905bb0d001 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
         103b08709e8a59876980a8edddf4e68f3a23e34e cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
         6cfeddbf4ade9202849d75c27c4d0c82b42c73d1 cgroup/cpuset: Move up prstate_housekeeping_conflict() helper
         b1034a690129acd8995137bf4462470b4a2aa690 cgroup/cpuset: Ensure domain isolated CPUs stay in root or isolated partition
         be04e96ba911fac1dc4c7f89ebb42018d167043f cgroup/cpuset: Globally track isolated_cpus update
         1525412af5b1a1c47e1976cb5c369c78fb9ee453 Merge branch 'for-6.19' into for-next
         
