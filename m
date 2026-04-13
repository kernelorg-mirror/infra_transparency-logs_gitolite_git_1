From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 13 Apr 2026 20:00:09 -0000
Message-Id: <177611040933.3934317.6638231475492355622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 0bece2e05be1c5179654f7437519f80eeef71111
    new: c4e03688706d008211c8bb9faeef8fbab3a45615
    log: |
         ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
         2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
         4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
         fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
         53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
         f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
         c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
         
