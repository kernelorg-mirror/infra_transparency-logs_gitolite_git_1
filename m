From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 27 Jul 2023 12:21:51 -0000
Message-Id: <169046051134.7066.14997065863219053020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 918dc87b746e0114eb64d6e478da7f370e266d5a
    log: |
         cbbc6fdd85be6cd748d6c6db23c1d5be6b04161e driver/perf: Add identifier sysfs file for Yitian 710 DDR
         c47ea342d85db6fde628dc55996d852d5244bda3 perf: xgene_pmu: Convert to devm_platform_ioremap_resource()
         7c3f204e544dfa376bf1b34ebaa5552304a2b7d9 perf/smmuv3: Remove build dependency on ACPI
         039768b558537af23734c4cc6fd688ed575158c8 dt-bindings: arm: pmu: Add Cortex A520, A715, A720, X3, and X4
         989567fc0f3d5ba1c2a48cdb857a3965b7e1a276 perf: pmuv3: Add Cortex A520, A715, A720, X3 and X4 PMUs
         918dc87b746e0114eb64d6e478da7f370e266d5a drivers/perf: Explicitly include correct DT includes
         
  - ref: refs/heads/for-next/cpufeature
    old: 0000000000000000000000000000000000000000
    new: ce33cea5d833c24fe2564e3f0416c7f2720a9c9c
  - ref: refs/heads/for-next/errata
    old: 0000000000000000000000000000000000000000
    new: cce8365fc47b053ab1ea9dcc8cd8c8466e53fcde
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: a96a7a7ddf9559eb20e608c0de30d1867d755a33
  - ref: refs/heads/for-next/mm
    old: 0000000000000000000000000000000000000000
    new: 42501f6d4d5d4e5b69fa083193c8247918e8c393
