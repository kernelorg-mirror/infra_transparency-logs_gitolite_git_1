From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 26 Oct 2021 14:05:26 -0000
Message-Id: <163525712672.14676.16114734423016678765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: e70f7ff005072af03cc589556cd3d32a1fd0bd76
    new: e59744c29568454fdccdce8285495e523350d62b
    log: |
         e59744c29568454fdccdce8285495e523350d62b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         
  - ref: refs/heads/testing/rdma-next
    old: b6ce7dc0c1f49818722227a00c8ad96486afa914
    new: 7d505956a4370b915131b751270d8256479d8d7b
    log: |
         e59744c29568454fdccdce8285495e523350d62b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         8f38f3b0b0690da530e446bd514202aa0aacbd30 Merge branch 'master' into testing/rdma-rc
         6b736b8355d1c46540be8ea4a6ff794f03e2f3d5 Merge branch 'rdma-next' into testing/rdma-next
         7d505956a4370b915131b751270d8256479d8d7b Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 636d08daacf625f69731f2e34d76970da18b4f3b
    new: 8f38f3b0b0690da530e446bd514202aa0aacbd30
    log: |
         e59744c29568454fdccdce8285495e523350d62b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         8f38f3b0b0690da530e446bd514202aa0aacbd30 Merge branch 'master' into testing/rdma-rc
         
