From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 12 Jan 2021 18:58:59 -0000
Message-Id: <161047793992.8380.4928537885048301624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/iommu/fixes
    old: 7c29ada5e70083805bc3a68daa23441df421fbee
    new: 694a1c0adebee9152a9ba0320468f7921aca647d
    log: |
         2d6ffc63f12417b979955a5b22ad9a76d2af5de9 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
         b812834b5329fe78d643c9a61350d227db904361 iommu: arm-smmu-qcom: Add sdm630/msm8998 compatibles for qcom quirks
         694a1c0adebee9152a9ba0320468f7921aca647d iommu/vt-d: Fix duplicate included linux/dma-map-ops.h
         
