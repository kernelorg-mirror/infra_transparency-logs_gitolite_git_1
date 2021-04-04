From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 04 Apr 2021 07:31:56 -0000
Message-Id: <161752151694.24832.6739376184618452757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: 26bf30902c10473ba38f220d3401a61c56d8db3b
    new: e71b75f73763d88665b3a19c5a4d52d559aa7732
    log: |
         c3d5c2d96d69f2578d6fbf66e39cc2cf840d9812 PCI/IOV: Add sysfs MSI-X vector assignment interface
         0b989c1e37053196676b2238f82195bd5a339d58 net/mlx5: Add dynamic MSI-X capabilities bits
         604774add516c6847745cb381d46907e229ab0bf net/mlx5: Dynamically assign MSI-X vectors count
         e71b75f73763d88665b3a19c5a4d52d559aa7732 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
         
