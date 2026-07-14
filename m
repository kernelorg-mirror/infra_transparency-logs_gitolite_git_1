From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 14 Jul 2026 21:13:15 -0000
Message-Id: <178406359545.473848.6941675793262584121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: 9adc9ae37f7122e711569215fbda9081a6ad501a
    new: 0cfb57b972c52b99ec7a047717f4c83aa0fc66da
    log: |
         0ff1ab4a9f7cbd0cff4a4561daf4f1a444fa36ed firmware: arm_scmi: Refactoring and enablement of ACPI PCC transport
         a16a998b87c06d4952fe3a266d2bbe0142b1a0b2 firmware: arm_scmi: Set fwnode for the generated SCMI platform device
         8077e2d6bfe151a418c3e82be0d0aecccd5d76ea firmware: arm_scmi: Extend transport driver macro to support ACPI
         c7ab9cb6fcc32e1d6adae0ff731c409de5178c86 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
         388b403ef0f0dbc329842f520c5e7b4e2aacedb3 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
         de2723be6d6b70a054ebedea45134fdc43923f51 firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
         5669f6d26a783a72153484084492844f080bba5c firmware: arm_scmi: Refactor protocol device creation logic
         8cc41c58334888e2d6eef76a42f3c36de162ca34 firmware: arm_scmi: transport: Add ACPI PCC transport
         0cfb57b972c52b99ec7a047717f4c83aa0fc66da firmware: arm_scmi: Initialise all protocol devices and transport channels
         
