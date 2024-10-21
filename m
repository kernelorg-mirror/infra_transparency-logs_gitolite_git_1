From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 21 Oct 2024 20:03:15 -0000
Message-Id: <172954099519.1122861.11979201963553481676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.13
    old: 11312c86f9d7d1bffe0587185934a7070ce9ec33
    new: 2190df6c91373fdec6db9fc07e427084f232f57e
    log: |
         feb301c60970bd2a1310a53ce2d6e4375397a51b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
         2190df6c91373fdec6db9fc07e427084f232f57e cgroup/bpf: only cgroup v2 can be attached by bpf programs
         
  - ref: refs/heads/for-next
    old: a6b3efd2cf3c743b528fed0ecc78712ee1aceb83
    new: 546cf20e7ec49856336065ca47b2a3974aca69d4
    log: |
         feb301c60970bd2a1310a53ce2d6e4375397a51b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
         2190df6c91373fdec6db9fc07e427084f232f57e cgroup/bpf: only cgroup v2 can be attached by bpf programs
         546cf20e7ec49856336065ca47b2a3974aca69d4 Merge branch 'for-6.13' into for-next
         
