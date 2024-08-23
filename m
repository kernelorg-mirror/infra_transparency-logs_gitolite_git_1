Content-Type: multipart/mixed; boundary="===============6628311701158824868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Aug 2024 17:01:24 -0000
Message-Id: <172443248490.28360.4843106798374695949@gitolite.kernel.org>

--===============6628311701158824868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 048499f92ed71d5ba16c2b8a2ee2fa29df5ddc86
    new: be6d853c7631d91e26f9d724daad9cc3d939fa5b
    log: revlist-048499f92ed7-be6d853c7631.txt
  - ref: refs/heads/for-next/core
    old: c459bbcd7e6c8b0286d8577c594d3864d217194c
    new: 5d16da41490d53f208567022430c40a873732034
    log: |
         5225b6562b9a7dc808d5a1e465aaf5e2ebb220cd kselftest/arm64: signal: fix/refactor SVE vector length enumeration
         fdfa588124b6356cd08e5d3f0c3643c4ec3d6887 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
         3cce331ee2a4cc99328757a9bd297ad9a39609e8 drivers/perf: apple_m1: add known PMU events
         a3dd920977dccc453c550260c4b7605b280b79c3 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
         e669388537c472142804eb5a0449cc23d5409694 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
         96a37ec98664303e581a24934df4350e3a5c7070 Documentation: dwc_pcie_pmu: Update bdf to sbdf
         b94b05478fb6a09033bf70c6edd03f8930a0fe24 perf/dwc_pcie: Always register for PCIe bus notifier
         db9e7a83d30821ba50a84e9726099946900abde8 perf/dwc_pcie: Add support for QCOM vendor devices
         5d16da41490d53f208567022430c40a873732034 Merge branches 'for-next/acpi', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
         

--===============6628311701158824868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048499f92ed7-be6d853c7631.txt

5225b6562b9a7dc808d5a1e465aaf5e2ebb220cd kselftest/arm64: signal: fix/refactor SVE vector length enumeration
fdfa588124b6356cd08e5d3f0c3643c4ec3d6887 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
3cce331ee2a4cc99328757a9bd297ad9a39609e8 drivers/perf: apple_m1: add known PMU events
a3dd920977dccc453c550260c4b7605b280b79c3 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e669388537c472142804eb5a0449cc23d5409694 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
96a37ec98664303e581a24934df4350e3a5c7070 Documentation: dwc_pcie_pmu: Update bdf to sbdf
b94b05478fb6a09033bf70c6edd03f8930a0fe24 perf/dwc_pcie: Always register for PCIe bus notifier
db9e7a83d30821ba50a84e9726099946900abde8 perf/dwc_pcie: Add support for QCOM vendor devices
5d16da41490d53f208567022430c40a873732034 Merge branches 'for-next/acpi', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
be6d853c7631d91e26f9d724daad9cc3d939fa5b Merge branch 'for-next/core' into for-kernelci

--===============6628311701158824868==--
