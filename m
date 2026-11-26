From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 Nov 2026 14:15:43 -0000
Message-Id: <179570254372.3856312.12661266631247432958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2974b309fef0160ecfffbba694559cc51c8c2060
    new: c90e220662716ffe7ac0a5045d4cacfa2385bb9e
    log: |
         28224a7a55da31774cb2c8a38e6ab36426b3e4a8 ACPI: fan: Pass struct acpi_fan pointers to functions
         2573c1a24ffcbab9ad7ef4f62c60805bf11f7624 ACPI: fan: Stop using driver_data pointer from struct acpi_device
         686c678f0a2efea584fc046c2b14d9fa082c9a14 ACPI: fan: Adjust driver removal code ordering
         e92597847a5df60ca1de0b62085cd0d64539ba64 ACPI: fan: Add local variable dev to acpi_fan_probe()
         e357651a132e2369fc0c68a0227a621f302b706f ACPI: fan: Use acpi_handle_debug/err() for diagnostic messages
         c90e220662716ffe7ac0a5045d4cacfa2385bb9e Merge branch 'acpi-fan' into bleeding-edge
         
