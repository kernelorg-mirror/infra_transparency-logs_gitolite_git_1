From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 09 May 2025 17:35:52 -0000
Message-Id: <174681215213.196098.15224650741043457567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.15-fixes
    old: 1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7
    new: 39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac
    log: |
         39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
         
  - ref: refs/heads/for-6.16
    old: 8f52633cf5ebe1fb9c4814b6590f824cf906b346
    new: c8e7e056366a9d56fb1c3af2616aca2a63f9bacc
    log: |
         225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
         c8e7e056366a9d56fb1c3af2616aca2a63f9bacc include/cgroup: separate {get,put}_cgroup_ns no-op case
         
  - ref: refs/heads/for-next
    old: 9e1b9c12842f0c36a240558a37a227542da3f5a0
    new: 5dff7c48efa2d917f0f89e4bcd0452a4df11b86b
    log: |
         225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
         c8e7e056366a9d56fb1c3af2616aca2a63f9bacc include/cgroup: separate {get,put}_cgroup_ns no-op case
         39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
         9c7d46dd542435a77012ad9fd314d8d9f145a2dc Merge branch 'for-6.16' into for-next
         5dff7c48efa2d917f0f89e4bcd0452a4df11b86b Merge branch 'for-6.15-fixes' into for-next
         
