From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 18 Sep 2023 20:32:41 -0000
Message-Id: <169506916185.3621.13038669485150405380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.7
    old: d24f05987ce8bf61e62d86fedbe47523dc5c3393
    new: 105f3fe9188b37752c25d154870ceca352c9213f
    log: |
         6fcdb0183bf024a70abccb0439321c25891c708d cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
         0c7f293efc87a06b51db9aa65256f8cb0a5a0a21 cgroup/cpuset: Add cpuset.cpus.exclusive.effective for v2
         e2ffe502ba4505ee9c7b432980c702b7801a37f3 cgroup/cpuset: Add cpuset.cpus.exclusive for v2
         181c8e091aae11b0b7efba49b34adfe3c89ce648 cgroup/cpuset: Introduce remote partition
         4a74e418881f26cdeae1011453acd66cedc8ad2c cgroup/cpuset: Check partition conflict with housekeeping setup
         efdf7532bd3d302a96436beee153364f26a1ddae cgroup/cpuset: Documentation update for partition
         105f3fe9188b37752c25d154870ceca352c9213f cgroup/cpuset: Extend test_cpuset_prs.sh to test remote partition
         
  - ref: refs/heads/for-next
    old: d24f05987ce8bf61e62d86fedbe47523dc5c3393
    new: 105f3fe9188b37752c25d154870ceca352c9213f
    log: |
         6fcdb0183bf024a70abccb0439321c25891c708d cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
         0c7f293efc87a06b51db9aa65256f8cb0a5a0a21 cgroup/cpuset: Add cpuset.cpus.exclusive.effective for v2
         e2ffe502ba4505ee9c7b432980c702b7801a37f3 cgroup/cpuset: Add cpuset.cpus.exclusive for v2
         181c8e091aae11b0b7efba49b34adfe3c89ce648 cgroup/cpuset: Introduce remote partition
         4a74e418881f26cdeae1011453acd66cedc8ad2c cgroup/cpuset: Check partition conflict with housekeeping setup
         efdf7532bd3d302a96436beee153364f26a1ddae cgroup/cpuset: Documentation update for partition
         105f3fe9188b37752c25d154870ceca352c9213f cgroup/cpuset: Extend test_cpuset_prs.sh to test remote partition
         
