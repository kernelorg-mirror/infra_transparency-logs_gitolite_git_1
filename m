From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 10 Jul 2023 21:02:03 -0000
Message-Id: <168902292318.28332.3311675300996726596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.6
    old: 868f87b3759bb7bedb081fdd40ef8d143c003fa6
    new: 3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b
    log: |
         c8c926200c55454101f072a4b16c9ff5b8c9e56f cgroup/cpuset: Inherit parent's load balance state in v2
         a86ce68078b200a5dcc263da01154ee926c25188 cgroup/cpuset: Extract out CS_CPU_EXCLUSIVE & CS_SCHED_LOAD_BALANCE handling
         99fe36ba6fc16aa0962bc1f41ebcdec696203889 cgroup/cpuset: Improve temporary cpumasks handling
         3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b cgroup/cpuset: Allow suppression of sched domain rebuild in update_cpumasks_hier()
         
  - ref: refs/heads/for-next
    old: 868f87b3759bb7bedb081fdd40ef8d143c003fa6
    new: 3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b
    log: |
         c8c926200c55454101f072a4b16c9ff5b8c9e56f cgroup/cpuset: Inherit parent's load balance state in v2
         a86ce68078b200a5dcc263da01154ee926c25188 cgroup/cpuset: Extract out CS_CPU_EXCLUSIVE & CS_SCHED_LOAD_BALANCE handling
         99fe36ba6fc16aa0962bc1f41ebcdec696203889 cgroup/cpuset: Improve temporary cpumasks handling
         3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b cgroup/cpuset: Allow suppression of sched domain rebuild in update_cpumasks_hier()
         
