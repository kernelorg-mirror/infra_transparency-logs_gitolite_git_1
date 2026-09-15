From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 15 Sep 2026 17:48:23 -0000
Message-Id: <178949450337.2486273.7613538864861899239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 2911930bfbdf382aa2785f16eb960d48e8a93295
    new: 60a89ec8d8f56dcd99611cb054fbf7d0e864cf4e
    log: |
         146af926951d5ce25d8c7e352f071de56aecc021 firmware: arm_scmi: Set generated device fwnode with platform helpers
         8bac2642a97ae68f737e40823b87f015c67cd58e firmware: arm_scmi: Extend transport driver macro to support ACPI
         16276ab69678a4dd0f81d45ee0b709e036b3afa4 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
         17b3cdaa7ab4e9c4fc9b1b6816e80d9ade153272 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
         f35ee1a26795665755a6ef2475963a96c5369bb5 firmware: arm_scmi: Pass protocol ID to transport chan_available()
         48339595cbd3e5468473c596025b4fe6096146d8 firmware: arm_scmi: Refactor protocol device creation logic
         b42e73fa118ff455feb5174964d8b5db5aefdfb1 firmware: arm_scmi: Add ACPI PCC transport
         4f5f291a5704457394c356331bc01cfe7f915a78 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
         60a89ec8d8f56dcd99611cb054fbf7d0e864cf4e firmware: arm_scmi: Validate PCC shared memory signature
         
