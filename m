From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Aug 2024 17:01:09 -0000
Message-Id: <172443246909.28171.14150940883065278042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/misc
    old: 93b81abc6ea9bf4eafec2af68484c6735e4f9167
    new: fdfa588124b6356cd08e5d3f0c3643c4ec3d6887
    log: |
         fdfa588124b6356cd08e5d3f0c3643c4ec3d6887 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
         
  - ref: refs/heads/for-next/perf
    old: d8226d8cfbaf5eb9771af8ad8b4e58697e2ffb74
    new: db9e7a83d30821ba50a84e9726099946900abde8
    log: |
         3cce331ee2a4cc99328757a9bd297ad9a39609e8 drivers/perf: apple_m1: add known PMU events
         a3dd920977dccc453c550260c4b7605b280b79c3 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
         e669388537c472142804eb5a0449cc23d5409694 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
         96a37ec98664303e581a24934df4350e3a5c7070 Documentation: dwc_pcie_pmu: Update bdf to sbdf
         b94b05478fb6a09033bf70c6edd03f8930a0fe24 perf/dwc_pcie: Always register for PCIe bus notifier
         db9e7a83d30821ba50a84e9726099946900abde8 perf/dwc_pcie: Add support for QCOM vendor devices
         
  - ref: refs/heads/for-next/selftests
    old: 0000000000000000000000000000000000000000
    new: 5225b6562b9a7dc808d5a1e465aaf5e2ebb220cd
