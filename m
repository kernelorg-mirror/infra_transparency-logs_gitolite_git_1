From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 25 Jul 2025 14:52:39 -0000
Message-Id: <175345515958.2521349.12457816211220838683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v2
    old: 57ab96f90be8847755ecda5bbeb0b543dcf20c31
    new: b743d1c467980db696c9b62b9eb6ff2b4ed536f3
    log: |
         d21c3e37b8f75be911aea3f81a65f3567b7163ba cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
         9771b0cea412391597a4defd22abf7f36f098da2 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
         53868576b5cdb91a7e2ae8d773c83a4b50db8d15 kthread: Honour kthreads preferred affinity after cpuset changes
         653299cdc6627fc503959b7932caf942f9ecbcf5 kthread: Comment on the purpose and placement of kthread_affine_node() call
         93d1d02580829fd95d71c57a0b05046f490eb12c doc: Add housekeeping documentation
         b743d1c467980db696c9b62b9eb6ff2b4ed536f3 ipvs: Fix estimator kthreads preferred affinity
         
