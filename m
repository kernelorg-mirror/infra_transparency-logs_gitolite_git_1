From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 10 Nov 2026 19:24:10 -0000
Message-Id: <179433865044.2101293.9801374047337178554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 93eb230146f8c6246b0b96e7f1b980ac5e8b8d81
    new: 56681bc448a80bb2473026b41c44c133766bc38d
    log: |
         8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
         a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
         56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
         
  - ref: refs/heads/for-next
    old: 91b3dc9472be5115b0f1fa0ce829f5119cae5d0d
    new: 54d1e05c5d2291e701d1debb02fb243d4dd9edfe
    log: |
         8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
         a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
         56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
         54d1e05c5d2291e701d1debb02fb243d4dd9edfe Merge branch 'for-7.4-fixes' into for-next
         
