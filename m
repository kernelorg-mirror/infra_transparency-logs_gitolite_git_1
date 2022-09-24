Content-Type: multipart/mixed; boundary="===============5769737975823020674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 24 Sep 2022 16:01:34 -0000
Message-Id: <166403529422.22158.18101448916214887420@gitolite.kernel.org>

--===============5769737975823020674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 65dc2656226949bc594ef5367dd29b7cb8ca27eb
    new: 019ee2f1d9562d3dc828ee6608f6833965469047
    log: |
         9921b622a89208b2441101fe56f41ca25ac9aeab Merge branches 'pm-cpuidle' and 'powercap' into linux-next
         1054f58dfbb58122cc4cebbf74f1ec3a1375d3da Merge branch 'thermal-intel' into linux-next
         562163595a912cfe99f9ed79a67ccd23a11a5cc3 ACPI: HMAT: Drop unused dev_fmt() and redundant 'HMAT' prefix
         f890157e61b85ce8ae01a41ffa375e3b99853698 ACPI: PCC: Release resources on address space setup failure path
         91cefefb699120efd0a5ba345d12626b688f86ce ACPI: PCC: replace wait_for_completion()
         18729106c26fb97d4c9ae63ba7aba9889a058dc4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
         63f534b8bad91d46d2d1fbc76b97be521d9b5e03 ACPI: PCI: Rework acpi_get_pci_dev()
         fadf06294b62d799a115dccdd98d0e2f8b526b7c PNPBIOS: remove unused pnpid32_to_pnpid() declaration
         00674ddf1b5943bf978927923f3a8f00e2cad255 Merge branches 'acpi-tables', 'acpi-pcc' and 'acpi-pci' into linux-next
         019ee2f1d9562d3dc828ee6608f6833965469047 Merge branch 'pnp' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 62022c15f6276bd097615a228472065cf314bd5a
    new: 00674ddf1b5943bf978927923f3a8f00e2cad255
    log: revlist-62022c15f627-00674ddf1b59.txt
  - ref: refs/heads/testing
    old: 62022c15f6276bd097615a228472065cf314bd5a
    new: 00674ddf1b5943bf978927923f3a8f00e2cad255
    log: revlist-62022c15f627-00674ddf1b59.txt

--===============5769737975823020674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62022c15f627-00674ddf1b59.txt

2d93540014387d1c73b9ccc4d7895320df66d01b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
68b99e94a4a2db6ba9b31fe0485e057b9354a640 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4e927da893b2d9ebe71ac206ed021df363771e4 thermal: intel_powerclamp: Remove accounting for IRQ wakes
65c0c2367e9e695b13d0d39307ebc8818bcdbd8d intel_idle: Add AlderLake-N support
9921b622a89208b2441101fe56f41ca25ac9aeab Merge branches 'pm-cpuidle' and 'powercap' into linux-next
1054f58dfbb58122cc4cebbf74f1ec3a1375d3da Merge branch 'thermal-intel' into linux-next
562163595a912cfe99f9ed79a67ccd23a11a5cc3 ACPI: HMAT: Drop unused dev_fmt() and redundant 'HMAT' prefix
f890157e61b85ce8ae01a41ffa375e3b99853698 ACPI: PCC: Release resources on address space setup failure path
91cefefb699120efd0a5ba345d12626b688f86ce ACPI: PCC: replace wait_for_completion()
18729106c26fb97d4c9ae63ba7aba9889a058dc4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
63f534b8bad91d46d2d1fbc76b97be521d9b5e03 ACPI: PCI: Rework acpi_get_pci_dev()
00674ddf1b5943bf978927923f3a8f00e2cad255 Merge branches 'acpi-tables', 'acpi-pcc' and 'acpi-pci' into linux-next

--===============5769737975823020674==--
