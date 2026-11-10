Content-Type: multipart/mixed; boundary="===============5683293412067577596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Nov 2026 14:56:39 -0000
Message-Id: <179432259943.1652822.13050431921891899930@gitolite.kernel.org>

--===============5683293412067577596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 88189295a6308e382382a5f891c6bb3adec501d3
    new: 39e3c82b333ee534b6c41cc0e07364d78bea0ba9
    log: revlist-88189295a630-39e3c82b333e.txt

--===============5683293412067577596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88189295a630-39e3c82b333e.txt

697bcc5b7c3c1289268ca034b020338757f36a2f ACPI: CPPC: Add ospm_nominal_perf support
f65cb2edd139c4c155598f2d518a6f9b63423da1 cpufreq: CPPC: Add ospm_nominal_freq attribute
d2c6f15e21920e7a0bf16585cd8abbc6a007d3f9 cpufreq: CPPC: Reflect the OSPM nominal in boost and limits
f9405a7493c0d6a8f770fa5249fd75d88fdd5fbe Merge branch 'acpi-cppc' into bleeding-edge
0848e64461c07615e03a1752ce955b501f9645f0 ACPI: sysfs: Fix data_attr leak when creating a data file fails
2ebe04ddd29ff2156961376170f3f537e0677a62 ACPI: sysfs: Expose BDAT data region
9eeee9afc441078b6f008cd1e7ff2a628eb2152d Merge branch 'acpi-sysfs' into bleeding-edge
b9c455eef45ac7ddc6c2c70934056490d49531a1 ACPI: TAD: introduce acpi_has_rtc()
c430d441dafa4edca0f301c9bf1e86b2fd098346 rtc: efi: defer to the ACPI TAD if it can drive the RTC
46e9b276cc34cd007ac17bafb194e5c7be25c453 Merge branch 'acpi-tad' into bleeding-edge
c27a6fd6b4032bd3adc5402d499956f8d7aff236 ACPI: battery: add acpi_ prefix to the battery hook API
bec62470e97b18c850ebca787813f8c62b191418 ACPI: battery: add unified battery hook mechanism
fafe4f5166bc3d43e28967efb9ea82b1f456b798 Merge branch 'acpi-battery' into bleeding-edge
dacb7cef6f326e51b2b6e87fbfc714d48a95b604 ACPI: pfr_update: keep the state until the last file is closed
e0d8074f6bf34b08d1abef7f4a5b83264e621e0e Merge branch 'acpi-pfrut' into bleeding-edge
f54bfaecfab51f2c0dbe676ab50efc287b4b2fa6 ACPI: EC: Add quirk for Lenovo Yoga S740-14IIL
714a08be490965687ff56a19461f55d0c0fa018c Merge branch 'acpi-ec' into bleeding-edge
7cca01c39cc89f6ef39079484d26b6d99287a610 cpufreq: CPPC: Set CPPC Enable register in cpu_init()
39e3c82b333ee534b6c41cc0e07364d78bea0ba9 Merge branch 'pm-cpufreq-next' into bleeding-edge

--===============5683293412067577596==--
