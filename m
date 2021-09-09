From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Sep 2021 23:51:54 -0000
Message-Id: <163123151419.6396.17290491116840539090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b9b6961e9dd9e91b962382a66b00ea14b9d2a833
    new: c2892ab1af9c3db3eda688951412940e320894cd
    log: |
         0903bf4da43eb6f5a47857d307790e10ae8ef1d9 Subject: [Intel-wired-lan] [PATCH 2/2] e100: fix buffer overrun in  e100_get_regs
         17fd91256207b8091465ab5d168eab06b7c598f7 i40e: Fix queues reservation scheme
         7c9649ee31b8986267be0bef38bb01f0f8027d0e ice: Fix not stopping Tx queues for VFs
         2b972a7984f66986c024f3d58a8da82ebfeac426 ice: Fix race conditions between virtchnl handling and VF ndo ops
         c2892ab1af9c3db3eda688951412940e320894cd igc: Update the device ID
         
