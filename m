Content-Type: multipart/mixed; boundary="===============0032712255744588131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sat, 05 Sep 2026 11:12:11 -0000
Message-Id: <178860673153.3200799.9637216436152328107@gitolite.kernel.org>

--===============0032712255744588131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: fa7df95a534095c9de980f06304e8128987e3dbc
    new: 44ae8e1c6a2ee644ee84d0acffffeacfff826c0b
    log: revlist-fa7df95a5340-44ae8e1c6a2e.txt

--===============0032712255744588131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7df95a5340-44ae8e1c6a2e.txt

86dcbee1fffc757e1b90bb470197923e31debb68 firmware: arm_scmi: Refactoring and enablement of ACPI PCC transport
c6c83a9436b4ca4a6754b53467227b13e7a5d67f firmware: arm_scmi: Set generated device fwnode with platform helpers
7eb1fa8e187ce07eef7950d2062d3323cffed762 firmware: arm_scmi: Extend transport driver macro to support ACPI
fcd4375efe1d54a095ee159ce8ff62668549ae89 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
2c913b0ed0678a4d4e623c3efcf9fa1b49899674 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
e67a796ce4b8515b753706d6e6622af1de7c5c2a firmware: arm_scmi: Pass protocol ID to transport chan_available()
c1ee9927e1967b3771ab6ad81f15b42dc6faa2d8 firmware: arm_scmi: Refactor protocol device creation logic
4fde758184e486f8678edb80cbc76f73616a13d2 firmware: arm_scmi: Add ACPI PCC transport
63f982060a2662e03fdda5d3b1f5447be27eea05 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
44ae8e1c6a2ee644ee84d0acffffeacfff826c0b firmware: arm_scmi: Validate PCC shared memory signature

--===============0032712255744588131==--
