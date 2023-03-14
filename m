From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Mar 2023 18:56:03 -0000
Message-Id: <167882016388.1757.8296056708466859513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c734fb06225922378171ff03031a6a2f43636bc3
    new: 1353bb0f1afc7f5f5b17ab91d306ebd463a660a9
    log: |
         d81a37dac83b6caf1d3a34abe3ff23003ffe93be ice: remove filters only if VSI is deleted
         0acce9e8320ce069d6a105e26bb86308c5791283 i40e: fix flow director packet filter programming
         d7d4fcde1bc64f563db6e3f980c46b6cca2570a4 iavf: fix hang on reboot with ice
         8764472a88627f86497c151dc2ae867103a471e4 ice: fix W=1 headers mismatch
         bea9517c710134d9c383bbae2c5faf0dd1890451 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
         1353bb0f1afc7f5f5b17ab91d306ebd463a660a9 ice: add profile conflict check for AVF FDIR
         
