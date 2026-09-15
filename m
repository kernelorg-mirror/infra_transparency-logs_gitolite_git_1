Content-Type: multipart/mixed; boundary="===============6365883764017671425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 15 Sep 2026 17:31:29 -0000
Message-Id: <178949348999.2474277.13372762445828679247@gitolite.kernel.org>

--===============6365883764017671425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: c3e315f633a7472c0ab143e382c942a2f2885da9
    new: dd6ddc90d963efc8ebe46ac331a45f51ea856ff0
    log: revlist-c3e315f633a7-dd6ddc90d963.txt

--===============6365883764017671425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e315f633a7-dd6ddc90d963.txt

e534aa27fc141d25e78f940aca25fa88de061e44 firmware: arm_scmi: Refactoring and enablement of ACPI PCC transport
9e079cb6c2c9e999e3938a1ccc9d07f4df57bc4a firmware: arm_scmi: Set generated device fwnode with platform helpers
3f79bd85131c3fe9a0d37db04cd4e5ded404b1e3 firmware: arm_scmi: Extend transport driver macro to support ACPI
1719063604fb53af7f8ffed6ee809d7e6bfb2071 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
cd054a74734b62e23a1c8072e309d74a69550867 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
ac9cabf480a9960f0799283a09948e1b4dafe4a1 firmware: arm_scmi: Pass protocol ID to transport chan_available()
9748af8335880e73de5d77c32429bbca0c5a27b8 firmware: arm_scmi: Refactor protocol device creation logic
ece018c78da7897a26a43afcc1fe644b64b00def firmware: arm_scmi: Add ACPI PCC transport
6de873e537bb86d7d318385e6173b3686b8de853 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
dd6ddc90d963efc8ebe46ac331a45f51ea856ff0 firmware: arm_scmi: Validate PCC shared memory signature

--===============6365883764017671425==--
