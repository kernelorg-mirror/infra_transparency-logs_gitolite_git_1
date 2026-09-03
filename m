From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 03 Sep 2026 06:43:49 -0000
Message-Id: <178841782932.724335.3900769923614562874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: 7543148e8b0322743d1bc69a6dfa2cdf17f997f8
    new: 673f426a7fa015555d9fd8433710b4cd2de2f661
    log: |
         f34e9f996f20892dc1471c7d6edf0a542e3f63bb firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
         1c24c83ab57b604b0b1c9119bd243ec50bbebe33 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
         4f181e4c88193f66a28ae6e80e6ad63e55e02b63 firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
         252843572b046339721f1cd64845e57f42a11876 firmware: arm_scmi: Refactor protocol device creation logic
         87af83c8c5d6da96ee59d63926a551c1cc79cbde firmware: arm_scmi: Add ACPI PCC transport
         adc2331b0ae8bbcb850db2d306cbc2fb5a60072c firmware: arm_scmi: Initialise known ACPI protocol devices and channels
         673f426a7fa015555d9fd8433710b4cd2de2f661 firmware: arm_scmi: Validate PCC shared memory signature
         
