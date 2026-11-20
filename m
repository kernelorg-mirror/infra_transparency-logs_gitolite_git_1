From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Nov 2026 13:37:07 -0000
Message-Id: <179518182737.970894.7903321352208509770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0889fa4ceb57abcd36535bd17cfcadce893e6e13
    new: cc6869f0718d33ff1d032e29faff7539ef5cfd4c
    log: |
         5a8a240aac4e208818e6a770458216a26f54a89b ACPI: glue: Rename struct acpi_bus_type to acpi_dev_type
         ae3da129e3ce4ff9737cee86f0f55c53c3017eb4 ACPI: glue: Change (un)register_acpi_dev_type() to void functions
         e0e0122f628b1de7a8ecd7373cd1e96db03c74a5 ACPI: glue: Simplify struct acpi_dev_type and its usage
         4fbdff304d05e762d7c22c3e6f8623f38a088dce Merge branch 'acpi-glue' into bleeding-edge
         5448891344df96a05c11667b0592696b04e90da1 ACPI: sysfs: Serialize access to the table attribute list
         9cc2ae4d7ac6c11b3d555781492b12656767e663 Merge branch 'acpi-sysfs' into bleeding-edge
         b843a9d4aad423d54f4e3e058da377b32d97bbcb ACPI: battery: Refresh the battery asynchronously after system resume
         1641163118d1f44c18191d275ef8d011fa32bf05 ACPI: battery: Handle a negated 16-bit discharge rate
         cc6869f0718d33ff1d032e29faff7539ef5cfd4c Merge branch 'acpi-battery' into bleeding-edge
         
