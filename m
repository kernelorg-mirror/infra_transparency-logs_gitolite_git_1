Content-Type: multipart/mixed; boundary="===============7949103826899270068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 10:57:22 -0000
Message-Id: <162038504242.30805.13263650871904352534@gitolite.kernel.org>

--===============7949103826899270068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 642b719f401a87e6b9a30355307b761ce0c3a6ee
    new: 69bcbe08449af935c773bebcd408e69cd0c5af15
    log: revlist-642b719f401a-69bcbe08449a.txt
  - ref: refs/heads/queue/4.4
    old: f8cbb6f58dbf012b724f9d3a5431d35addd68c8f
    new: 5b55e0edeb11445a6d3d006632fe77e0ec7f7053
    log: |
         9cf2649f7de023d18387f16fe950386c45d5659e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         5f6ece4db739365312219670572f06fa080a1aed net: usb: ax88179_178a: initialize local variables before use
         54ae04d1d99857d0a722c80275821bb8802e80a3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         4769b73ab2d305aeabffc8d7f2cb862377641a33 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         9bb50039837a7f2cb3c1b3d87307634e9dc2aa29 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         d41cb3b1e6b3eced3c96e7b752218f133c7d27a3 USB: Add reset-resume quirk for WD19's Realtek Hub
         5b55e0edeb11445a6d3d006632fe77e0ec7f7053 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 32d43c4a321ab45fca0ee7b450c4f78301e61675
    new: cd66b55308adb5fc07a985e864a859d55df1aad6
    log: |
         bfc20b1c5e574b3dd1fc184a6c5b16bbd185beb2 net: usb: ax88179_178a: initialize local variables before use
         4ebd8caa2f38da1f30e88ff33976641967d59406 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         552fb78ecb0c676805ef5cf0cabad64a76d28868 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         74ec13d140bea1ef8bc2547deb862de4de556446 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         3e070cfa7063856ef61790b6e1be3f84d65822a4 USB: Add reset-resume quirk for WD19's Realtek Hub
         cd66b55308adb5fc07a985e864a859d55df1aad6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         

--===============7949103826899270068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642b719f401a-69bcbe08449a.txt

c8e8fcb5086c34fa001e3e7a62646a91433c9194 usbip: vudc synchronize sysfs code paths
43d4f420e15304befd05f42a7fd43977f85bf0bb ACPI: tables: x86: Reserve memory occupied by ACPI tables
8e0e5a2273ce94f13273e3bd31d6d3845e266247 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f5034f44c7a7cc417bd9e0c4dacbafd0d98b648f bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
52f77be1bd787301fea1fb12064f0a5442eccff6 bpf: fix up selftests after backports were fixed
70d5da704934a95e2be6694d9a20df34699fb08b net: usb: ax88179_178a: initialize local variables before use
bc1aee54fcb474311cddaad0201ccae7d0cc752e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6889a52e65c0307e9a640341785dbb7fbc50fce2 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
edeba0f02d79f52d22e9fb36cd657e444103486d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
1ee77c357190ad62c063e3d8b8e529d6315011f4 mips: Do not include hi and lo in clobber list for R6
985c9e96118cc358b3be908273415f2c5756e41e bpf: Fix masking negation logic upon negative dst register
fa3928655038e630ed68992e5b89a17284f30dc0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bf55186979dd7d4b89c2d7c8debf4aef189ed75c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c4f017c3940ac43fb1ea8225af57f9914d5b49e9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3c3c86db788b31a1ceec83f1ada1cad965906369 USB: Add reset-resume quirk for WD19's Realtek Hub
69bcbe08449af935c773bebcd408e69cd0c5af15 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============7949103826899270068==--
