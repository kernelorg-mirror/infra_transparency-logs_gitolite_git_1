Content-Type: multipart/mixed; boundary="===============4458620803925650955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Oct 2024 19:45:24 -0000
Message-Id: <172841672426.2854791.13913482361365401069@gitolite.kernel.org>

--===============4458620803925650955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6dbccbddb67dc1bca1628dd220862d5a71aef6df
    new: 942b486a07f61edf985ba5c1be8c8f887cf8c5cc
    log: |
         6ef63e2971840a964fb539e7a464637338a81773 Merge branches 'acpi-resource' and 'acpi-battery' into linux-next
         1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
         f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
         bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
         3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
         04fe2b1b0ff572d78e598cee0ffd197ea2c40334 Merge branch 'pm-powercap' into linux-next
         942b486a07f61edf985ba5c1be8c8f887cf8c5cc Merge branch 'thermal-core-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: eee280357e4026f2ca14d154a07011d0d415a8a4
    new: 04fe2b1b0ff572d78e598cee0ffd197ea2c40334
    log: revlist-eee280357e40-04fe2b1b0ff5.txt
  - ref: refs/heads/testing
    old: eee280357e4026f2ca14d154a07011d0d415a8a4
    new: 04fe2b1b0ff572d78e598cee0ffd197ea2c40334
    log: revlist-eee280357e40-04fe2b1b0ff5.txt

--===============4458620803925650955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee280357e40-04fe2b1b0ff5.txt

e7b7fe3f764ecf27a8cba18ec77fa5fccb6943a6 ACPI: battery: check result of register_pm_notifier()
909dfc60692331e1599d5e28a8f08a611f353aef ACPI: battery: allocate driver data through devm_ APIs
0710c1ce50455ed0db91bffa0eebbaa4f69b1773 ACPI: battery: initialize mutexes through devm_ APIs
a56fdd874301c3a2d27097a7084467ab5bdc6815 ACPI: battery: use DEFINE_SIMPLE_DEV_PM_OPS
564a278573783cd8859829767851744087e676d8 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
435f2d87579e2408ab6502248f2270fc3c9e636e ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
158d0f3700fd7190df609a0a61294f29ae698d9e ACPI: resource: Fold Asus ExpertBook B1402C* and B1502C* DMI quirks together
1af7e441feb08cdaab8f4a320577ed0bba1f5896 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
91e8f835a7eda4ba2c0c4002a3108a0e3b22d34e powercap: intel_rapl_tpmi: Fix bogus register reading
99ca0b57e49fb73624eede1c4396d9e3d10ccf14 thermal: intel: int340x: processor: Fix warning during module unload
6ef63e2971840a964fb539e7a464637338a81773 Merge branches 'acpi-resource' and 'acpi-battery' into linux-next
1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
04fe2b1b0ff572d78e598cee0ffd197ea2c40334 Merge branch 'pm-powercap' into linux-next

--===============4458620803925650955==--
