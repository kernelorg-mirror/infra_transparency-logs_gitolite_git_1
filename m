From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 19 Jun 2024 17:38:11 -0000
Message-Id: <171881869101.5958.4112516856415829751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: 1805c1729f52edaa021288473b09f9c7f74fb1ca
    new: 1c0be3f7b2f0dcca5dd237233f02a44e7af8c23a
    log: |
         6fe960147e08e931dda1ef325dc69320e544aa73 cgroup: avoid the unnecessary list_add(dying_tasks) in cgroup_exit()
         ccac8e8de99cbcf5e7f53251ebce917bf7bcc29c cgroup/cpuset: Fix remote root partition creation problem
         43ee40145380ba8854c731180b125e24b34fc006 selftest/cgroup: Fix test_cpuset_prs.sh problems reported by test robot
         fe8cd2736e75c8ca3aed1ef181a834e41dc5310f cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
         737bb142a00d53de3743ae389732721b3b9f0191 cgroup/cpuset: Make cpuset.cpus.exclusive independent of cpuset.cpus
         1c0be3f7b2f0dcca5dd237233f02a44e7af8c23a selftest/cgroup: Update test_cpuset_prs.sh to match changes
         
  - ref: refs/heads/for-next
    old: 1805c1729f52edaa021288473b09f9c7f74fb1ca
    new: 1c0be3f7b2f0dcca5dd237233f02a44e7af8c23a
    log: |
         6fe960147e08e931dda1ef325dc69320e544aa73 cgroup: avoid the unnecessary list_add(dying_tasks) in cgroup_exit()
         ccac8e8de99cbcf5e7f53251ebce917bf7bcc29c cgroup/cpuset: Fix remote root partition creation problem
         43ee40145380ba8854c731180b125e24b34fc006 selftest/cgroup: Fix test_cpuset_prs.sh problems reported by test robot
         fe8cd2736e75c8ca3aed1ef181a834e41dc5310f cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
         737bb142a00d53de3743ae389732721b3b9f0191 cgroup/cpuset: Make cpuset.cpus.exclusive independent of cpuset.cpus
         1c0be3f7b2f0dcca5dd237233f02a44e7af8c23a selftest/cgroup: Update test_cpuset_prs.sh to match changes
         
