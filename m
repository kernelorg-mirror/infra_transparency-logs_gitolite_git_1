Content-Type: multipart/mixed; boundary="===============3830361951889563781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 22 Jan 2021 16:14:43 -0000
Message-Id: <161133208375.15363.7273865528418039125@gitolite.kernel.org>

--===============3830361951889563781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 32e2804f41ac499ee665b983b75c441415e78b0d
    new: a44d3fbdfbd1dde8c1726ba55638767fa359103d
    log: revlist-32e2804f41ac-a44d3fbdfbd1.txt

--===============3830361951889563781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e2804f41ac-a44d3fbdfbd1.txt

0f39ee8324e75c9d370e84a61323ceb194641a18 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
a042a3218cf0d668f357ad2f138e024d12435054 Merge branch 'acpi-misc' into bleeding-edge
b1f4213cfa2a21d07fc34519cb8c6c999f8784b1 PNP: add printf attribute to log function
96228223933bf5ac920f93862c82449ec28247c0 PNP: pnpbios: Use DEFINE_SPINLOCK() for spinlock
993c05ad2024ff90df79735e2bf272cf823c3ce8 Merge branch 'pnp' into bleeding-edge
d8f85cc021afbb3697858672e1a11802f2568d91 ACPI: CPPC: remove __iomem annotation for cpc_reg's address
1d9b4abefcca19187e219c3132f3b0593992e95e ACPI: CPPC: add __iomem annotation to generic_comm_base pointer
26692cd93265a5d1227da8400f32efb00f57bf83 ACPI: CPPC: initialise vaddr pointers to NULL
fc33b747599af5c1f3953fafe4604d6413adb4d2 Merge branch 'acpi-cppc' into bleeding-edge
731e97e0769805cdebfd7d2b19a7d3f6abcace09 Documentation: ACPI: add new rule for gpio-line-names
b7760a0d05127e2094822bbf2ada31fe4d3c68bc Merge branch 'acpi-docs' into bleeding-edge
67e40054de86aae520ddc2a072d7f6951812a14f ACPI: configfs: add missing check after configfs_register_default_group()
5097549badef70af37e17f2c0f080a9d70b17b80 Merge branch 'acpi-config' into bleeding-edge
208757d71098f0c551e9c6ad87e776fa87cc1da0 ACPI: tables: introduce support for FPDT table
33a2d65a4b71557330f6d41356c0ded7d46b42d9 Merge branch 'acpi-tables' into bleeding-edge
651bc5816c39e57833fea4478c8ecfb72ad47e44 intel_idle: remove definition of DEBUG
690b6c3a323a36d45fadb75f58ba5a0b2f9058b9 Merge branch 'pm-cpuidle' into bleeding-edge
10aa694ea0d0adfbd97400fb39ea237a273c335f PM: runtime: Fix resposible -> responsible in runtime.c
7569a5e32606360d80dd5d217df70f14a6568b37 Merge branch 'pm-core' into bleeding-edge
75a8d877d65732b9669a0ebaa36311f12011fdcd cpufreq: intel_pstate: Remove repeated word
8df9e86e53f6a54201d632b66e7ecdd357844163 Merge branch 'pm-cpufreq' into bleeding-edge
67e3242ee28052daa90e1fa193efc601939fde58 PM: domains: inform PM domain of a device's next wakeup
c79aa080fb0f60a0e24c87014dc9c2f373e1379b PM: domains: use device's next wakeup to determine domain idle state
079c42a0ed73500f1d11b5564e31d56c52bee21e PM: domains: Make set_performance_state() callback optional
18027d6f392ee8d89d9df4dff0a7db4fb2d6f8a5 PM: domains: Make of_genpd_add_subdomain() return -EPROBE_DEFER
45fbc464b047b3fbd760c9cb460a50a1ef2cf933 PM: domains: Add "performance" column to debug summary
a44d3fbdfbd1dde8c1726ba55638767fa359103d Merge branch 'pm-domains' into bleeding-edge

--===============3830361951889563781==--
