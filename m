From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 27 Jul 2021 12:35:16 -0000
Message-Id: <162738931621.12308.4638803899774535040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 58aca3a2b4bd7ecf72db329261610ca769f43948
    new: 0beaa951ed97dc71a915725f54978ffd2f50d8fb
    log: |
         5ce19878648fa1e463298f1630677e92394f4d25 net: ti: am65-cpsw-nuss: fix wrong devlink release order
         0cb2984846c406fc6485a212282e92f549b77fda net/mlx5: Don't rely on always true registered field
         986113be80bf487cf23e54265d4fbcabbcb096a6 devlink: Remove duplicated registration check
         04d9045d97d7660f0b2d6d57b1fc24c2d96439d5 devlink: Allocate devlink directly in requested net namespace
         6db2ee64d726b0a847e6ae051be96eb059c18627 Merge branch 'master' into testing/rdma-rc
         cc75e03bd984cfb0f6b0d288a74b7c00cc870652 Merge branch 'rdma-next' into testing/rdma-next
         0beaa951ed97dc71a915725f54978ffd2f50d8fb Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: c4dbf21e611ffd0e7d5cdc8cd6aefb2c328a4b0e
    new: 407d50765866f413f03c1c5b098cac7ecaeabd7e
    log: |
         6db2ee64d726b0a847e6ae051be96eb059c18627 Merge branch 'master' into testing/rdma-rc
         407d50765866f413f03c1c5b098cac7ecaeabd7e Merge branch 'testing/rdma-rc' into queue-rc
         
