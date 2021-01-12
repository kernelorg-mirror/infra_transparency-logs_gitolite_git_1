From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 Jan 2021 19:08:00 -0000
Message-Id: <161047848025.13810.2984028861748749288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e286f24a2dd220eef9fc28349fbc054279ef712e
    new: 73249694887d2dab4f292c3b080bd1e8fd1ff7d6
    log: |
         8cbb6cfa9b8ef84f97642e04038e571673f6ffe4 Merge branch 'acpi-scan' into linux-next
         9d408d4783dc8cf03864b4f38b2bde9b85c77c5d Merge branch 'acpi-platform' into bleeding-edge
         9dd04ec6bc6fa7b310e5595f2ad9bef13eacd3a0 cpufreq: intel_pstate: Always read hwp_cap_cached with READ_ONCE()
         a45ee4d4e13b0e35a8ec7ea0bf9267243d57b302 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
         597ffbc8d085870e071807b514a6ed45809f81a5 cpufreq: intel_pstate: Rename two functions
         6f67e060083a84a4cc364eab6ae40c717165fb0c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
         73249694887d2dab4f292c3b080bd1e8fd1ff7d6 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d63bb6410568bed2b8796d9de9f27f8a189bd235
    new: 8cbb6cfa9b8ef84f97642e04038e571673f6ffe4
    log: |
         a58015d638cd4e4555297b04bec9b49028369075 ACPI: scan: Harden acpi_device_add() against device ID overflows
         8cbb6cfa9b8ef84f97642e04038e571673f6ffe4 Merge branch 'acpi-scan' into linux-next
         
  - ref: refs/heads/testing
    old: d63bb6410568bed2b8796d9de9f27f8a189bd235
    new: 8cbb6cfa9b8ef84f97642e04038e571673f6ffe4
    log: |
         a58015d638cd4e4555297b04bec9b49028369075 ACPI: scan: Harden acpi_device_add() against device ID overflows
         8cbb6cfa9b8ef84f97642e04038e571673f6ffe4 Merge branch 'acpi-scan' into linux-next
         
