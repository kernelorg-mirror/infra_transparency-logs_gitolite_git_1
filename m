Content-Type: multipart/mixed; boundary="===============3702872406535218118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 02 Jul 2026 08:19:22 -0000
Message-Id: <178298036255.4015828.6413515586094978218@gitolite.kernel.org>

--===============3702872406535218118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: bdcaa5728f17002c1091efd93dd082c9c23ddd39
    new: c3bcaee4a85395843b936228f7d5e6b2d4c6e0bb
    log: revlist-bdcaa5728f17-c3bcaee4a853.txt

--===============3702872406535218118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcaa5728f17-c3bcaee4a853.txt

f43fdd7265a97251bbcf8f2d3dce2bfd14e3c4e0 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
b2dde415f674aa07fb8a457e9c2fa9a306ea12cb firmware: arm_scmi: Protect device request lookup with RCU
58cd82c44c5a47f717a0efd01aff05b3149cb43d firmware: arm_scmi: Avoid IDR updates while cleaning channels
a25651dc0124238062f983b44a7ee9bc7969dd1c firmware: arm_scmi: Clear SystemPower flag on create failure
ad3741ee8f6d39cf4a541f95c99fb792528dd4d1 firmware: arm_scmi: Reject out of range DT protocol IDs
240bc174f6970caad59ace06b636545d742fb2c6 firmware: arm_scmi: Stop channels before notification teardown
a1af24de04f25d1f47210eb7a0e4f6c427ffd963 firmware: arm_scmi: Publish mailbox cinfo before channel request
b7f34ccd3742fd58363672fe160d626592a83e77 firmware: arm_scmi: Set fwnode for the generated SCMI platform device
83ced7c767fc2f9d602791453eac1a683beeef1a firmware: arm_scmi: Extend transport driver macro to support ACPI
91eda61ddfbe8d7a494a56d91db6e92854ae4b31 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
19d3f2a9fdc4e483512967573a2f20ddd0284dba firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
cfa2b5e4c620e1deefc00307eda45e1abbd98084 firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
9119bb9da104c5ad68dd2f0a1125eff444e6bde9 firmware: arm_scmi: Refactor protocol device creation logic
f8695563bea0c12fef2e1fe422995f437abac402 firmware: arm_scmi: transport: Add ACPI PCC transport
c3bcaee4a85395843b936228f7d5e6b2d4c6e0bb firmware: arm_scmi: Initialise all protocol devices and transport channels

--===============3702872406535218118==--
