From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 27 Jul 2021 12:35:08 -0000
Message-Id: <162738930843.12161.4231392874912071252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7fb38681d7ecab8ffe138233a2ebe05732a7763c
    new: 04d9045d97d7660f0b2d6d57b1fc24c2d96439d5
    log: |
         5ce19878648fa1e463298f1630677e92394f4d25 net: ti: am65-cpsw-nuss: fix wrong devlink release order
         0cb2984846c406fc6485a212282e92f549b77fda net/mlx5: Don't rely on always true registered field
         986113be80bf487cf23e54265d4fbcabbcb096a6 devlink: Remove duplicated registration check
         04d9045d97d7660f0b2d6d57b1fc24c2d96439d5 devlink: Allocate devlink directly in requested net namespace
         
  - ref: refs/heads/testing/rdma-next
    old: d17e69e47218fbafa1c4192bb6e6083759c618ae
    new: cc75e03bd984cfb0f6b0d288a74b7c00cc870652
    log: |
         5ce19878648fa1e463298f1630677e92394f4d25 net: ti: am65-cpsw-nuss: fix wrong devlink release order
         0cb2984846c406fc6485a212282e92f549b77fda net/mlx5: Don't rely on always true registered field
         986113be80bf487cf23e54265d4fbcabbcb096a6 devlink: Remove duplicated registration check
         04d9045d97d7660f0b2d6d57b1fc24c2d96439d5 devlink: Allocate devlink directly in requested net namespace
         6db2ee64d726b0a847e6ae051be96eb059c18627 Merge branch 'master' into testing/rdma-rc
         cc75e03bd984cfb0f6b0d288a74b7c00cc870652 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: ad93416dbae6456c0b5f0edf1c28888135854c59
    new: 6db2ee64d726b0a847e6ae051be96eb059c18627
    log: |
         6db2ee64d726b0a847e6ae051be96eb059c18627 Merge branch 'master' into testing/rdma-rc
         
