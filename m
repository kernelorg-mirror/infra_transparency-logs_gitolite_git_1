From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 14 Jan 2021 12:13:20 -0000
Message-Id: <161062640014.22193.15544731286944532981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 73249694887d2dab4f292c3b080bd1e8fd1ff7d6
    new: 55201a2b1d0648a55ca6d5febb87c5183927b0a2
    log: |
         3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
         c6b98386bc957e16ab63b68af5a7809e3c930199 Merge branch 'acpi-docs' into linux-next
         9f0b1e583eac5573c52c2ead2e1f232adae7d044 Merge branch 'pm-cpufreq' into linux-next
         55201a2b1d0648a55ca6d5febb87c5183927b0a2 Merge branch 'acpi-platform' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 8cbb6cfa9b8ef84f97642e04038e571673f6ffe4
    new: 9f0b1e583eac5573c52c2ead2e1f232adae7d044
    log: |
         9dd04ec6bc6fa7b310e5595f2ad9bef13eacd3a0 cpufreq: intel_pstate: Always read hwp_cap_cached with READ_ONCE()
         a45ee4d4e13b0e35a8ec7ea0bf9267243d57b302 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
         597ffbc8d085870e071807b514a6ed45809f81a5 cpufreq: intel_pstate: Rename two functions
         6f67e060083a84a4cc364eab6ae40c717165fb0c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
         3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
         c6b98386bc957e16ab63b68af5a7809e3c930199 Merge branch 'acpi-docs' into linux-next
         9f0b1e583eac5573c52c2ead2e1f232adae7d044 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 8cbb6cfa9b8ef84f97642e04038e571673f6ffe4
    new: 9f0b1e583eac5573c52c2ead2e1f232adae7d044
    log: |
         9dd04ec6bc6fa7b310e5595f2ad9bef13eacd3a0 cpufreq: intel_pstate: Always read hwp_cap_cached with READ_ONCE()
         a45ee4d4e13b0e35a8ec7ea0bf9267243d57b302 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
         597ffbc8d085870e071807b514a6ed45809f81a5 cpufreq: intel_pstate: Rename two functions
         6f67e060083a84a4cc364eab6ae40c717165fb0c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
         3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
         c6b98386bc957e16ab63b68af5a7809e3c930199 Merge branch 'acpi-docs' into linux-next
         9f0b1e583eac5573c52c2ead2e1f232adae7d044 Merge branch 'pm-cpufreq' into linux-next
         
