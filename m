Content-Type: multipart/mixed; boundary="===============2467896259785168873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 01 Sep 2026 10:58:39 -0000
Message-Id: <178826031903.2784805.4831470919659645731@gitolite.kernel.org>

--===============2467896259785168873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: a1e4135779a9206cc4eea7195df74047c73b7028
    new: 217c8e5e8630c3e1c7b5962a1c24a2fabd2c09fe
    log: revlist-a1e4135779a9-217c8e5e8630.txt

--===============2467896259785168873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e4135779a9-217c8e5e8630.txt

cd0f41fe8cd9282266d4cbd398d6231878eed1a3 firmware: arm_scmi: Refactoring and enablement of ACPI PCC transport
6a8bd9500c729e3e95d13c1f78ad886459e773a1 firmware: arm_scmi: Set fwnode for the generated SCMI platform device
bf43909c6e05dd4ba777238de8d888fbc38ada1c firmware: arm_scmi: Extend transport driver macro to support ACPI
639702f69b8e03db29e432e9fd993512db456ce7 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
52eb86e32eb6d9d43fa5fdbb8c5ee9fdd80de57c firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
c6ea359a9d9fb78f1864e63e1adbecbdbb2dcc92 firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
3199324ef7af2311eff2612fad439a693dabefbc firmware: arm_scmi: Refactor protocol device creation logic
b1ce2de6ef77c801b2339bd1ca0d548d6648679e firmware: arm_scmi: Add ACPI PCC transport
4530bab388b48241e259289a596b3030d55bba7f firmware: arm_scmi: Initialise known ACPI protocol devices and channels
217c8e5e8630c3e1c7b5962a1c24a2fabd2c09fe firmware: arm_scmi: Validate PCC shared memory signature

--===============2467896259785168873==--
