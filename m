Content-Type: multipart/mixed; boundary="===============5631358888210414699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sat, 01 Mar 2025 11:19:49 -0000
Message-Id: <174082798980.3188927.648975963246566135@gitolite.kernel.org>

--===============5631358888210414699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 017f704fbfb18532e7e9f482090cf636d7113c7f
    new: e056da87c7802e077086bf74ac8957c68cdab23b
    log: revlist-017f704fbfb1-e056da87c780.txt
  - ref: refs/heads/for-next/core
    old: a73e2d60c4f26623e41b4b28ea95f4615ed500f9
    new: fc52aa3e265b3f25b0fcd826bce78140d1871c72
    log: |
         fc52aa3e265b3f25b0fcd826bce78140d1871c72 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted' and 'for-next/sysreg' into for-next/core
         

--===============5631358888210414699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-017f704fbfb1-e056da87c780.txt

0424b1a81a42cbb3e5ac71ecaec83c8273cd96ce perf: arm_pmuv3: Add support for ARM Rainier PMU
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
fc52aa3e265b3f25b0fcd826bce78140d1871c72 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted' and 'for-next/sysreg' into for-next/core
cbc275da522981586515fdf1633941d78392e5a4 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
ec7eebc06a35f48d1c7915d89b6b43855a607fc9 Merge branch 'for-next/core' into for-kernelci
e056da87c7802e077086bf74ac8957c68cdab23b Merge remote-tracking branch 'will/for-next/perf' into for-kernelci

--===============5631358888210414699==--
