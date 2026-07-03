From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 03 Jul 2026 08:56:30 -0000
Message-Id: <178306899076.863560.1286899282173926561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: c1daed90f65670f1d0231c3ab8a569b682181b2b
    new: 38deec654272c7831535fa9bb379851392fe3f85
    log: |
         0eaa89b7563b124d55068167f14a05e6d16f6cbd firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
         cbc3e4c099506e9fbdad652ecb032538e4107f79 firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
         5e07936a20fb1bbd9c6aaf65091d49442a841d7c firmware: arm_scmi: Refactor protocol device creation logic
         6c7270d0a8ce4db418e01d046b1ef9da68d16201 firmware: arm_scmi: transport: Add ACPI PCC transport
         38deec654272c7831535fa9bb379851392fe3f85 firmware: arm_scmi: Initialise all protocol devices and transport channels
         
