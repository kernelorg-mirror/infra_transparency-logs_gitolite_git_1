From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 24 Aug 2026 17:02:29 -0000
Message-Id: <178759094953.2308744.4899080823381957820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 909a3f0e9d8b0d8001cf6e99808f88eca8e44328
    new: 87d347a8c8545a9234d1dd215023064413284c34
    log: |
         2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
         6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
         87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
         
  - ref: refs/heads/for-next
    old: a3a80a74ee0245f51522e088631affaec036ee91
    new: b57d03eb82b796a6451f834f3a9091908743060b
    log: |
         2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
         6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
         87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
         b57d03eb82b796a6451f834f3a9091908743060b Merge branch 'for-7.3-fixes' into for-next
         
