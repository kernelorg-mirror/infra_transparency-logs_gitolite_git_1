Content-Type: multipart/mixed; boundary="===============0175431977832246385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 23 Jul 2025 16:02:20 -0000
Message-Id: <175328654083.4122624.17520620261909798883@gitolite.kernel.org>

--===============0175431977832246385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 29e0a1d9558fa25208f9fda5b9217a752dd9e78c
    new: ce5c617ec2d0ac2a58f892843bf75b0f4a58a40a
    log: |
         d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
         cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
         7cf4748d8ce1f3d06a8379ac7a240cb17ef88a43 Merge branch 'for-next/misc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         03950918975351746115b28858188cef0952f6c7 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         ce5c617ec2d0ac2a58f892843bf75b0f4a58a40a Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: eae0cf132a3ce05838b93290ca5bc657f495426a
    new: 7cf4748d8ce1f3d06a8379ac7a240cb17ef88a43
    log: revlist-eae0cf132a3c-7cf4748d8ce1.txt
  - ref: refs/heads/for-next/misc
    old: 1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505
    new: cbbcfb94c55c02a8c4ce52b5da0770b5591a314c
    log: |
         cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
         

--===============0175431977832246385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae0cf132a3c-7cf4748d8ce1.txt

60bc47b5a0b164082d448815d7db3066266aa3ed watchdog/perf: Provide function for adjusting the event period
7a884442aeb694c28ac90a1fb023856039ef57ee arm64/watchdog_hld: Add a cpufreq notifier for update watchdog thresh
c872d7c837382517c51a76dfdcf550332cfab231 perf/arm-ni: Set initial IRQ affinity
8b177e9a4ecd09f2ae15b952cd88a0a3344ee5a0 perf/arm-cmn: Broaden module description for wider interconnect support
b6e37b27bf6802fd4ec1446e05058da4e1ddce64 perf: imx9_perf: make the read-only array mask static const
a7bfae21457c3e46d16868c0bc923e509b4a83e2 perf/arm-cmn: Reduce stack usage during discovery
860a831de138a7ad6bc86019adaf10eb84c02655 perf/arm: Add missing .suppress_bind_attrs
52e4a56ab8b85a11ffc017eaec5b2f38642a43ba arm64/sysreg: Add BRBE registers and fields
ae344bcb0d4967f6aa5f7b02f86bcfd389e513e4 arm64: Handle BRBE booting requirements
d7567e9b9ba53861390830ee18b9fb2035ca81c4 KVM: arm64: nvhe: Disable branch generation in nVHE guests
58074a0fce66c6c97b35ce8a28ed4e7b780f9a8f perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49 perf: arm_spe: Relax period restriction
6ae58c74e7aa9aa6045d82996caa482ef2fdfbc4 perf/cxlpmu: Fix devm_kcalloc() argument order in cxl_pmu_probe()
3e870815ccf5bc75274158f0b5e234fce6f93229 perf/cxlpmu: Remove unintended newline from IRQ name format string
0259de6331df405079b7aa13bf1398e6413cb866 perf/cxlpmu: Fix typos in cxl_pmu.c comments and documentation
6a5dc6c7534eaafa362fa82f8ff060567b0577f1 perf/arm-ni: Consolidate CPU affinity handling
89f0b9ccd31479db17dcc59db29a6fcdb677746c perf/arm-ni: Support sharing IRQs within an NI instance
dc86791ff68c38a2954c3bf2c444b6d6d9da52f3 drivers/perf: hisi: Simplify the probe process for each DDRC version
17aa34e86936d0dba4e7c05c55ffc3e12c0ccec9 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
29614c55fe6ff8e5ddee9c6247d5c3dbe05ca8bc drivers/perf: hisi: Use ACPI driver_data to retrieve SLLC PMU information
1fd20ba0a1dcaf3bf8757c0e0b8ff754ab25b228 drivers/perf: hisi: Add support for HiSilicon SLLC v3 PMU driver
35f5b36e8cc2d241083ee0f08fa8b5366bde6f22 drivers/perf: hisi: Relax the event number check of v2 PMUs
e480898e767c54a883e965fc306e2ece013cbca5 drivers/perf: hisi: Support PMUs with no interrupt
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
7cf4748d8ce1f3d06a8379ac7a240cb17ef88a43 Merge branch 'for-next/misc', remote-tracking branch 'arm64/for-next/perf' into for-next/core

--===============0175431977832246385==--
