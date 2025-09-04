From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 04 Sep 2025 17:24:58 -0000
Message-Id: <175700669878.2011586.11798170902749057692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: e117ff1129daa7d63536833f39285e50ad52379d
    new: d8b269e009bbc471cb2735b5f737839495efce3b
    log: |
         c0fb16ef887d364766d03574ec824509939cf9cc cpuset: Don't always flush cpuset_migrate_mm_wq in cpuset_write_resmask
         3514309e03222c0ad06cd3fda0f0d2c98e786bf8 cpuset: Defer flushing of the cpuset_migrate_mm_wq to task_work
         d8b269e009bbc471cb2735b5f737839495efce3b cgroup: Remove unused cgroup_subsys::post_attach
         
  - ref: refs/heads/for-next
    old: 10c7885f01bc7df74fb796d10a0562a3b9927fb9
    new: 5df58596b2a70dd7594d5e10932c3c74fb238917
    log: |
         c0fb16ef887d364766d03574ec824509939cf9cc cpuset: Don't always flush cpuset_migrate_mm_wq in cpuset_write_resmask
         3514309e03222c0ad06cd3fda0f0d2c98e786bf8 cpuset: Defer flushing of the cpuset_migrate_mm_wq to task_work
         d8b269e009bbc471cb2735b5f737839495efce3b cgroup: Remove unused cgroup_subsys::post_attach
         5df58596b2a70dd7594d5e10932c3c74fb238917 Merge branch 'for-6.18' into for-next
         
