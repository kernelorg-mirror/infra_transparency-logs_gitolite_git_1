From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 07 Jan 2021 14:22:23 -0000
Message-Id: <161002934343.31285.14341171382398797593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: b34f10c2dc5961021850c3c15f46a84b56a0c0e8
    new: aded8c7c2b72f846a07a2c736b8e75bb8cf50a87
    log: |
         1efd17e7acb6692bffc6c58718f41f27fdfd62f5 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
         4df7b2268ad81a74168130e1fb04550a8bc980e1 Revert "iommu: Add quirk for Intel graphic devices in map_sg"
         420d42f6f9db27d88bc4f83e3e668fcdacbf7e29 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
         aded8c7c2b72f846a07a2c736b8e75bb8cf50a87 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
         
