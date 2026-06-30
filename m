From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 30 Jun 2026 11:24:27 -0000
Message-Id: <178281866751.1949501.14503059047459829917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/smmu-kdump/v1
    old: 36463ee0c6b36d3dc1f78a706fc3dd7067fe2e2f
    new: 68b0fa2049c91806d7d740e7a841f788131c639f
    log: |
         2c52735b437dcdbf8a96171d88337be4913d8939 iommu/arm-smmu-v3: Shrink command/event/PRI queues in kdump kernel
         68b0fa2049c91806d7d740e7a841f788131c639f iommu/tegra241-cmdqv: Disable CMDQV in kdump kernel
         
