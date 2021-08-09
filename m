From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 09 Aug 2021 22:37:45 -0000
Message-Id: <162854866506.10352.7084775556516029007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.15
    old: f944e005aa9b3d4c6dc75f5c9535acec20926f86
    new: a3addb5bd6f43e7915473f1a4247ce8f55a1f43c
    log: |
         a3addb5bd6f43e7915473f1a4247ce8f55a1f43c cgroup: Replace deprecated CPU-hotplug functions.
         
  - ref: refs/heads/for-next
    old: c3df5fb57fe8756d67fd56ed29da65cdfde839f9
    new: e47b3dae7401e90fd40ad41c24a290c5b0709754
    log: |
         1f8c543f142942a2325e729fc4c64b6898749c3a cgroup: remove cgroup_mount from comments
         0f3adb8a1e5f36e792598c1d77a2cfac9c90a4f9 cgroup/cpuset: Miscellaneous code cleanup
         15d428e6fe77fffc3f4fff923336036f5496ef17 cgroup/cpuset: Fix a partition bug with hotplug
         f944e005aa9b3d4c6dc75f5c9535acec20926f86 cgroup/cpuset: Fix violation of cpuset locking rule
         a3addb5bd6f43e7915473f1a4247ce8f55a1f43c cgroup: Replace deprecated CPU-hotplug functions.
         e47b3dae7401e90fd40ad41c24a290c5b0709754 Merge branch 'for-5.15' into for-next
         
