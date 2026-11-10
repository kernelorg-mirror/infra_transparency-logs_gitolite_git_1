Content-Type: multipart/mixed; boundary="===============6408747253655419010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Nov 2026 11:51:43 -0000
Message-Id: <179431150384.1507582.16707182824765196002@gitolite.kernel.org>

--===============6408747253655419010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b76a128501206bf16467a918f09b9f07ec239429
    new: 88189295a6308e382382a5f891c6bb3adec501d3
    log: |
         699041135f75b13af046e6d847d98f28a3311aae platform profile: Extract the core from ACPI
         7cda56ade327586956bf1efe5dbb6c884bf63512 platform profile: Complete class notifications and registration cleanup
         f7794db3bac43f6b72322d57aea5dcd92a3ec163 platform profile: Document firmware-independent profile selection
         c9f47f3d6cfcb2213b7b49fd5c72b1bec5207ac1 platform profile: Make legacy ACPI aggregate interface optional
         ab07e5c2bb5313a02a8fd67498fa17c998bc3fcb Merge branches 'acpi-pm', 'acpi-cppc', 'acpi-sbs' and 'acpi-fan' into linux-next
         ec37d33cceb31bde0a371c0eb03a2ec83aa1bc89 Merge branch 'acpi-platform-profile' into linux-next
         88189295a6308e382382a5f891c6bb3adec501d3 Merge branch 'pm-powercap-fixes' into linux-next
         
  - ref: refs/heads/linux-next
    old: 794004feacac874bb8d789cc9ad49d4d4f4ece7f
    new: 88189295a6308e382382a5f891c6bb3adec501d3
    log: revlist-794004feacac-88189295a630.txt
  - ref: refs/heads/testing
    old: 794004feacac874bb8d789cc9ad49d4d4f4ece7f
    new: 88189295a6308e382382a5f891c6bb3adec501d3
    log: revlist-794004feacac-88189295a630.txt

--===============6408747253655419010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794004feacac-88189295a630.txt

4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
21a4b625f449a2f358dbe852cd21dd5d5266804a ACPI: CPPC: Order performance-control updates
2f1583ed595548a83955c00ff576f867b725851b cpufreq: CPPC: Keep the policy across CPU hotplug
ccd739c4a6f8e32f24e1218b7de1a8bc92886016 ACPI: CPPC: Make autonomous selection helpers take a u64
e921207c4f94f8d80a60375bb664dae6a1fbac6c cpufreq: CPPC: Preserve OSPM-set registers across hotplug and unload
22f2a52b46d52df66cf0a5efe4d22296810cbcee cpufreq: CPPC: Preserve OSPM-set registers across suspend/resume
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
298a421be8c87ae221d1562ba71eb2bd64eae374 ACPI: SBS: Serialize battery state refreshes
d103dacecbfc66f28e48757ba81a274aa76825e2 ACPI: fan: add missing MODULE_DESCRIPTION()
699041135f75b13af046e6d847d98f28a3311aae platform profile: Extract the core from ACPI
7cda56ade327586956bf1efe5dbb6c884bf63512 platform profile: Complete class notifications and registration cleanup
f7794db3bac43f6b72322d57aea5dcd92a3ec163 platform profile: Document firmware-independent profile selection
c9f47f3d6cfcb2213b7b49fd5c72b1bec5207ac1 platform profile: Make legacy ACPI aggregate interface optional
ab07e5c2bb5313a02a8fd67498fa17c998bc3fcb Merge branches 'acpi-pm', 'acpi-cppc', 'acpi-sbs' and 'acpi-fan' into linux-next
ec37d33cceb31bde0a371c0eb03a2ec83aa1bc89 Merge branch 'acpi-platform-profile' into linux-next
88189295a6308e382382a5f891c6bb3adec501d3 Merge branch 'pm-powercap-fixes' into linux-next

--===============6408747253655419010==--
