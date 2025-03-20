From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 20 Mar 2025 16:52:57 -0000
Message-Id: <174248957775.2757115.6707899894464594140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.15
    old: 0efc297a3c4974dbd609ee36fc6345720b6ca735
    new: 093c8812de2d3436744fd10edab9bf816b94f833
    log: |
         093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
         
  - ref: refs/heads/for-next
    old: 6ebc743512cce731901e629cd6530ab6bc3e59e2
    new: 1df3a1b56415d3965542bb537d030915f34add96
    log: |
         0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
         093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
         1df3a1b56415d3965542bb537d030915f34add96 Merge branch 'for-6.15' into for-next
         
