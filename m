Content-Type: multipart/mixed; boundary="===============2239125701561810174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 02 Jul 2026 08:27:08 -0000
Message-Id: <178298082898.4022886.18197823976781037476@gitolite.kernel.org>

--===============2239125701561810174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: c3bcaee4a85395843b936228f7d5e6b2d4c6e0bb
    new: c1daed90f65670f1d0231c3ab8a569b682181b2b
    log: revlist-c3bcaee4a853-c1daed90f656.txt

--===============2239125701561810174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bcaee4a853-c1daed90f656.txt

d934717be4bc69fd599b526bb49e4cecb7b6bf2c firmware: arm_scmi: Fix OF node reference handling
985727f204646e9a7c6a37f647a5f356f9cf0f01 firmware: arm_scmi: Fix transport device teardown lookup
11adf04edf077b2387df36a9576874c6ed1921d8 firmware: arm_scmi: Clean up channels on setup failure
b8b2f2a7441bbac733f0dfbad4ec76781cf5843a firmware: arm_scmi: Fix SCMI device destroy lifetimes
30fa0d3ecef1df60f5e100cb9bc6045384c5be39 firmware: arm_scmi: Free transport channel on IDR failure
b71442eb360291c9f1ca4087e9248b86e990ae58 firmware: arm_scmi: Unregister device notifier before IDR teardown
9a5559f9de11835f4796a71f6a4c88c4de21791f firmware: arm_scmi: Unwind TX receiver mailbox setup failure
ab12863b37414a315cd4c5e1a4372af59038d156 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
8ac880a8d660b19d366142d9dc032ac747142a51 firmware: arm_scmi: Protect device request lookup with RCU
9b574eb1a08d80c83fa786ae10b3c5c5868b6a75 firmware: arm_scmi: Avoid IDR updates while cleaning channels
428b34279e7127b5edef70788262fe90c753f3b6 firmware: arm_scmi: Clear SystemPower flag on create failure
94bfca5d2fe4b2b30678316345438faf75cefca0 firmware: arm_scmi: Reject out of range DT protocol IDs
477afc6265db1ac950dcc5da1fbad5b434fc2572 firmware: arm_scmi: Stop channels before notification teardown
359658772ac224a0d69ef420c48722c32cd34c9c firmware: arm_scmi: Publish mailbox cinfo before channel request
68f1b477e5fe21e08c84e970bbf796482c33bbfd firmware: arm_scmi: Set fwnode for the generated SCMI platform device
103cafa116e84de37c409f617edb3e56bb793c6e firmware: arm_scmi: Extend transport driver macro to support ACPI
95ed594af45cc8ccbb191f89f8179555ea5058b3 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
7a2657c9e1f143ed73c88d292c22c5225720d100 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
fc71ea4d22770b8a7febdac8f3cd92f5cc19fc01 firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
18cf73f99ee61205dbca148a8a3ca7ef078274ac firmware: arm_scmi: Refactor protocol device creation logic
345d317f8bd859501b99ff062ddd482e8e49c579 firmware: arm_scmi: transport: Add ACPI PCC transport
c1daed90f65670f1d0231c3ab8a569b682181b2b firmware: arm_scmi: Initialise all protocol devices and transport channels

--===============2239125701561810174==--
