From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 03 Sep 2026 13:46:41 -0000
Message-Id: <178844320176.1055183.11545193640000999360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: 673f426a7fa015555d9fd8433710b4cd2de2f661
    new: af46eb39a28ffabda867b5638432a2bb1a26e68b
    log: |
         8530e1b85e2f843c7ff5c080bb8ec0ff5e2b8406 firmware: arm_scmi: Pass protocol ID to transport chan_available()
         b12dfb6b19865a79ce84747c6818ad9dc129f8fa firmware: arm_scmi: Refactor protocol device creation logic
         9d4182d039a9c3fcd8fcbd913975583df5823a15 firmware: arm_scmi: Add ACPI PCC transport
         c91420738ec98c05c5b47ee296ef3d5b9d8173b1 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
         af46eb39a28ffabda867b5638432a2bb1a26e68b firmware: arm_scmi: Validate PCC shared memory signature
         
