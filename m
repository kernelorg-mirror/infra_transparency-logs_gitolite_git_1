Content-Type: multipart/mixed; boundary="===============5914592615708278860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 16 Aug 2024 15:14:29 -0000
Message-Id: <172382126912.19551.5989238091391126742@gitolite.kernel.org>

--===============5914592615708278860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 5c43d43bad356d42f4337bbf447e9cbb3ab5e7bb
    log: revlist-7c626ce4bae1-5c43d43bad35.txt
  - ref: refs/heads/for-next/core
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 5c43d43bad356d42f4337bbf447e9cbb3ab5e7bb
    log: revlist-7c626ce4bae1-5c43d43bad35.txt
  - ref: refs/heads/for-next/perf
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: d8226d8cfbaf5eb9771af8ad8b4e58697e2ffb74
    log: |
         48b035121a564f2695462fbab0d2af51cb4f4b7a perf: arm_pmu: Use of_property_present()
         bf5ffc8c80e0cf5205849cd0c9c3cb261d2beee6 perf: arm_pmu: Remove event index to counter remapping
         a4a6e2078d85a9d94bcc7eab77845cb8cd39f680 perf: arm_pmuv3: Prepare for more than 32 counters
         741ee5284551cf5daae95d9c8c1e34f47382ed3c KVM: arm64: pmu: Use arm_pmuv3.h register accessors
         f9b11aa00708d94a0cd78bfde34b68c0f95d8b50 KVM: arm64: pmu: Use generated define for PMSELR_EL0.SEL access
         126d7d7cce5e048fb82477a9842d088d10ff0df6 arm64: perf/kvm: Use a common PMU cycle counter define
         2f62701fa5b0ee94c68d2fcfc470d08aef195441 KVM: arm64: Refine PMU defines for number of counters
         d8226d8cfbaf5eb9771af8ad8b4e58697e2ffb74 perf: arm_pmuv3: Add support for Armv9.4 PMU instruction counter
         
  - ref: refs/heads/for-next/acpi
    old: 0000000000000000000000000000000000000000
    new: b43d63ceb562d30ae1bf3bef7920eac06cc7513d
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 93b81abc6ea9bf4eafec2af68484c6735e4f9167

--===============5914592615708278860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-5c43d43bad35.txt

4b6049b643f42d5744cba685d602cd5bc79f31b3 arm64/mm: Drop PMD_SECT_VALID
6ac96d6f9a8ec3227ceb1e935aeda61bdaeb62ac arm64/mm: Drop TCR_SMP_FLAGS
fc2220c9b15828319b09384e68399b4afc6276d9 arm64: signal: Fix some under-bracketed UAPI macros
5b39db6037e7cba1659f2149aef76934370aa6d5 arm64: el2_setup.h: Rename some labels to be more diff-friendly
4960f9a5a5ac7784e03c9b5fe5456e80557e4b32 arm64: mm: Remove unused declaration early_io_map()
9cd8062b38e61f11054f13b3c98695c7b1d73b11 ACPI/IORT: Switch to use kmemdup_array()
ba8b7f7f2b7961471c2364b2b15d3a1c5407d63a ACPI: ARM64: add acpi_iort.h to MAINTAINERS
93b81abc6ea9bf4eafec2af68484c6735e4f9167 arm64/sve: Remove unused declaration read_smcr_features()
8bb0376fe0828d9f2e801867e59bb8849520d8f0 ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b43d63ceb562d30ae1bf3bef7920eac06cc7513d ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
48b035121a564f2695462fbab0d2af51cb4f4b7a perf: arm_pmu: Use of_property_present()
bf5ffc8c80e0cf5205849cd0c9c3cb261d2beee6 perf: arm_pmu: Remove event index to counter remapping
a4a6e2078d85a9d94bcc7eab77845cb8cd39f680 perf: arm_pmuv3: Prepare for more than 32 counters
741ee5284551cf5daae95d9c8c1e34f47382ed3c KVM: arm64: pmu: Use arm_pmuv3.h register accessors
f9b11aa00708d94a0cd78bfde34b68c0f95d8b50 KVM: arm64: pmu: Use generated define for PMSELR_EL0.SEL access
126d7d7cce5e048fb82477a9842d088d10ff0df6 arm64: perf/kvm: Use a common PMU cycle counter define
2f62701fa5b0ee94c68d2fcfc470d08aef195441 KVM: arm64: Refine PMU defines for number of counters
d8226d8cfbaf5eb9771af8ad8b4e58697e2ffb74 perf: arm_pmuv3: Add support for Armv9.4 PMU instruction counter
5c43d43bad356d42f4337bbf447e9cbb3ab5e7bb Merge branches 'for-next/acpi', 'for-next/misc' and 'for-next/perf' into for-next/core

--===============5914592615708278860==--
