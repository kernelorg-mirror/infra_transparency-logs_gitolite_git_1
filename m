From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 31 Dec 2025 11:43:44 -0000
Message-Id: <176718142440.691735.4729676142221734563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b535e974f2664db59cbaef503877ac9fa6eda589
    new: 8f58d533a8d8a3cc00a9a33cb24fc3f2d12bb59b
    log: |
         c2679863b736c3022f6689c03108f46f2f29a2a5 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
         6556ac7ea632fc2b16d8fe5213c0478e5c4f7f5f Merge branches 'acpi-sysfs' and 'acpi-bus' into bleeding-edge
         fbe08ae60ac88030f9f07ccd5d33eaf4d0fbd0f0 Merge branch 'acpi-queue' into bleeding-edge
         8f58d533a8d8a3cc00a9a33cb24fc3f2d12bb59b Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: bbad68aa02f9b1a6033ca1c420402a1d3c79c02b
    new: 2b95b1a7e31aa5772759463d873906ac9bea72e8
    log: |
         2aa1e462508d73e4fa2de26a3d50c867bb784830 ACPI: sysfs: Add device cid attribute for exposing _CID lists
         f6b4ff4758789cd56abc7252edd34adfb42d3270 ACPI: scan: Use resource_type() for resource type checking
         7897e96d597349af6b1ee772489e891f8d895d39 ACPI: scan: Drop outdated comment regarding removed function
         2b95b1a7e31aa5772759463d873906ac9bea72e8 Merge branches 'acpi-sysfs' and 'acpi-bus' into linux-next
         
  - ref: refs/heads/testing
    old: bbad68aa02f9b1a6033ca1c420402a1d3c79c02b
    new: 2b95b1a7e31aa5772759463d873906ac9bea72e8
    log: |
         2aa1e462508d73e4fa2de26a3d50c867bb784830 ACPI: sysfs: Add device cid attribute for exposing _CID lists
         f6b4ff4758789cd56abc7252edd34adfb42d3270 ACPI: scan: Use resource_type() for resource type checking
         7897e96d597349af6b1ee772489e891f8d895d39 ACPI: scan: Drop outdated comment regarding removed function
         2b95b1a7e31aa5772759463d873906ac9bea72e8 Merge branches 'acpi-sysfs' and 'acpi-bus' into linux-next
         
