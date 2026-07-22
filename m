Content-Type: multipart/mixed; boundary="===============7826120617509666770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 22 Jul 2026 10:20:55 -0000
Message-Id: <178471565539.666982.8730223648090416004@gitolite.kernel.org>

--===============7826120617509666770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: 674a9cc75bf22c8e4a05223fcbd3982bb37c2d9b
    new: 02c2a5337c8040efed622a3acaef1043639b0d77
    log: revlist-674a9cc75bf2-02c2a5337c80.txt

--===============7826120617509666770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674a9cc75bf2-02c2a5337c80.txt

2c4097e6c4aed276c5e9ec2ab331ab397ea780bf firmware: arm_scmi: Fix requested device removal race
6fc5cba12e6fed27d977094acc001478163be334 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
16e6a26cc419f316fd8f99a1819ff596a85bd481 firmware: arm_scmi: Refactoring and enablement of ACPI PCC transport
c9b71134dd7861bae51fa1278f6e3d39aa62278b firmware: arm_scmi: Set fwnode for the generated SCMI platform device
3f4b8d38a289c196dc182e6f013d033eac902ab6 firmware: arm_scmi: Extend transport driver macro to support ACPI
d4d81651df333062b103fd4235ff55ca5cef0cb7 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
adfbefe2200236789a8e7feca1591e3b363f8b32 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
3812660b54db897cf48f088f642a5060fe7c5e8e firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
57bbc3b7e65857dc1e0fe6055c7a8a4063e827e8 firmware: arm_scmi: Refactor protocol device creation logic
a7392a82079be904f47bafceac85f02cf21b41fc firmware: arm_scmi: Add ACPI PCC transport
8444054232c4a845bb21fd1e158b73c83c77c7d3 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
02c2a5337c8040efed622a3acaef1043639b0d77 firmware: arm_scmi: Validate PCC shared memory signature

--===============7826120617509666770==--
