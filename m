From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 24 Jun 2026 19:45:04 -0000
Message-Id: <178233030461.3840221.4029785059325101120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: a2ba161d17836d6c81aca32a35e75c913207142b
    new: eda17a3a70845c78e160e9f9c39e6069ad749cb4
    log: |
         866f587e9c70566a0391bf402123555605a82f81 cgroup/cpuset: Avoid unnecessary cpus & mems update in cpuset_hotplug_update_tasks()
         eda17a3a70845c78e160e9f9c39e6069ad749cb4 cgroup/cpuset: Rebind/migrate mm only for threadgroup leader in cpuset_update_tasks_nodemask()
         
  - ref: refs/heads/for-next
    old: a2ba161d17836d6c81aca32a35e75c913207142b
    new: eda17a3a70845c78e160e9f9c39e6069ad749cb4
    log: |
         866f587e9c70566a0391bf402123555605a82f81 cgroup/cpuset: Avoid unnecessary cpus & mems update in cpuset_hotplug_update_tasks()
         eda17a3a70845c78e160e9f9c39e6069ad749cb4 cgroup/cpuset: Rebind/migrate mm only for threadgroup leader in cpuset_update_tasks_nodemask()
         
