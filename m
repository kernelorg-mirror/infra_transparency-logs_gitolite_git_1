From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 04 Sep 2026 14:46:15 -0000
Message-Id: <178853317598.2309510.8724249917910343110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: ad3578182a748123ff52f6da29910fc0b0e7b22f
    new: fa7df95a534095c9de980f06304e8128987e3dbc
    log: |
         736b0a01826b1f378adfb3816ae75c360abf58bd firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
         1ca8cbf64c6f9ea5901af128172cf20772edacb1 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
         df32e7a035c83e3daf2cd5e14552660708997e55 firmware: arm_scmi: Pass protocol ID to transport chan_available()
         c5d112b48eff0a254d230c608ad238528d074f21 firmware: arm_scmi: Refactor protocol device creation logic
         50b5adb12ae46721f5ccb232cf99209c25055f67 firmware: arm_scmi: Add ACPI PCC transport
         b3b7b383eb22c6e57d4edf3569f4249a2fc12746 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
         fa7df95a534095c9de980f06304e8128987e3dbc firmware: arm_scmi: Validate PCC shared memory signature
         
