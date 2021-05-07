Content-Type: multipart/mixed; boundary="===============2180401976527984680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 14:11:59 -0000
Message-Id: <162039671976.10900.6166969426499924578@gitolite.kernel.org>

--===============2180401976527984680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4073da4a1588fb6d53779d4ed2510f8c34462a4b
    new: 9011e0ac6a13e4c479ec105c3067ba5db7c7ec2d
    log: revlist-4073da4a1588-9011e0ac6a13.txt
  - ref: refs/heads/queue/4.4
    old: 9f18b6abe5fef125ac721e08db90b437141557dc
    new: 2a2df2b99e7840f0d90bee6e0791fe2d2f651ac8
    log: revlist-9f18b6abe5fe-2a2df2b99e78.txt
  - ref: refs/heads/queue/4.9
    old: ff62900c3ee5c68716694fa257a6c2609420e805
    new: 519dbe1a3e66077034078c15f61f28c46aa3d373
    log: revlist-ff62900c3ee5-519dbe1a3e66.txt
  - ref: refs/heads/queue/5.10
    old: 7d1709edc159dc6c2fbf7c2d57052e878a73bd98
    new: 5f035915795985895c5bfff8f58dd17bac6f1ee9
    log: |
         8d8462c1a4a9473a9877a2781803b3ca3129a5b0 bus: mhi: core: Fix check for syserr at power_up
         ded66cd7878a7a496ef7c57d535deb9f0c8992e1 bus: mhi: core: Clear configuration from channel context during reset
         5f035915795985895c5bfff8f58dd17bac6f1ee9 bus: mhi: core: Sanity check values from remote device before use
         
  - ref: refs/heads/queue/5.11
    old: 39a865bbae9eb3685b6309ddbb0ca31cb27ae2aa
    new: 56d8c196c846d0a6b063df5d058bd12531fe78d7
    log: |
         2dea45352ec4558179b9d0399f86d4ca6174a00f bus: mhi: core: Fix check for syserr at power_up
         e9d56b3706279f4cba304e25f4f95b326da0f4a5 bus: mhi: core: Clear configuration from channel context during reset
         64dac9232bdc38702b20c46a6c843fa98cce5159 bus: mhi: core: Sanity check values from remote device before use
         a9f06d836bc4b667269d10053fef6f233b1b8fd3 bus: mhi: core: Add missing checks for MMIO register entries
         56d8c196c846d0a6b063df5d058bd12531fe78d7 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
         
  - ref: refs/heads/queue/5.12
    old: 22a0b328b24819e255d7d05fc1c9f58080e715ee
    new: 5520f97895f07aa1a06cd2289367fb8ab7dda790
    log: |
         c1a038567698d8e798db01694794d508facb73bc bus: mhi: core: Fix check for syserr at power_up
         f62d632c19b0faf42c7c8f9ecb86ec4bd9203ef2 bus: mhi: core: Clear configuration from channel context during reset
         fad85c478e08454a63a529199668fd432b985125 bus: mhi: core: Sanity check values from remote device before use
         aeb2043de8abffb84e4476fe9fbec985f868f35b bus: mhi: core: Add missing checks for MMIO register entries
         50b3214217fb76dc7da8769692e1b92600b5863f bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
         2eae57f96db93be5ce722959bcd0ae798a2898a0 bus: mhi: core: Fix MHI runtime_pm behavior
         5520f97895f07aa1a06cd2289367fb8ab7dda790 bus: mhi: core: Fix invalid error returning in mhi_queue
         

--===============2180401976527984680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4073da4a1588-9011e0ac6a13.txt

e6bcd5ac2e134757c72041430523e73d37fb9ebe usbip: vudc synchronize sysfs code paths
ce93fcae8fc697b5779b71869e57e48a05c75318 ACPI: tables: x86: Reserve memory occupied by ACPI tables
4dbf4cfa430199e9858aa0d9b64f3e9f1939740a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a662506e3fd17cb525dbe5559cd369ce61f19e00 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e86541e89dd0f857d39551ac16477c89db617a15 bpf: fix up selftests after backports were fixed
509e4b2ec7f28375c1a91cdab1a7aebffa3d8999 net: usb: ax88179_178a: initialize local variables before use
c6e9a8c07dfd95e3e0fcdd115c4a107365a1c39d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7767cb0d01fc29508b60cb47a41e7a807f43daee MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
9ce5a175f5fe016248e7fa1e1513f1d67d54743a MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f51db514c96fb9e1a406a36c63aa998eef1c7259 mips: Do not include hi and lo in clobber list for R6
b3b747fea4572b6b5074ea1ee39d1d55e7a3ba34 bpf: Fix masking negation logic upon negative dst register
abdf1612f0c08dbb8f997729957f607f66879360 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a8493a41374fbe3169b6786a69bb4ffc5c8ebb2f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8b53bfa425e8cf281c30db7f60c7c106c9426387 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9791a70b5962e16767678452b2af86314336a9da USB: Add reset-resume quirk for WD19's Realtek Hub
9011e0ac6a13e4c479ec105c3067ba5db7c7ec2d platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============2180401976527984680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f18b6abe5fe-2a2df2b99e78.txt

3017ae70db575ade6bec00857c584dbb473e1bbf timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
ab5a45d7e0648ca11d4fc088377836e2f793d603 net: usb: ax88179_178a: initialize local variables before use
5d7aa079b387018e510bf656ac7e202648a9e9aa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
40a8128f70677edefaf0c01cf0f19c7e773de103 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
edd5ee957daae4d7329294bcf2864415ad64931a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e87329490b4849bdc99a96941b40764752874fd2 USB: Add reset-resume quirk for WD19's Realtek Hub
330071f2c498e5759f4a0a87f7f2c892fa4a1f7e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
25c577e84451d20099322c1d5bd47fb08512c2ea s390/disassembler: increase ebpf disasm buffer size
3609a1342197352588714f7c285aa8c09d8d32c1 ACPI: custom_method: fix potential use-after-free issue
e3a7f6e31619b1805109adbdbe515b2dd8f9e2d9 ACPI: custom_method: fix a possible memory leak
bad4b9df3a30b6a19091151c97e766ab79650f89 ecryptfs: fix kernel panic with null dev_name
33b8dfe4331be5eb0f8420f77aa84e0ed66d7d08 mmc: core: Do a power cycle when the CMD11 fails
2a2df2b99e7840f0d90bee6e0791fe2d2f651ac8 mmc: core: Set read only for SD cards with permanent write protect bit

--===============2180401976527984680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff62900c3ee5-519dbe1a3e66.txt

ea3c81f57e03da14856ce21f285cc2538e5dcff0 net: usb: ax88179_178a: initialize local variables before use
37285ba872e072ed922111e13c30a14710661f2d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9589b5a6a991cc6b29c18a2e1e56b9ae3244ede4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
32cc016a30bee74985d430ec8331a9823535e7f3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d731d1ec13d47db3476919d9d11739658f9c2b05 USB: Add reset-resume quirk for WD19's Realtek Hub
8c90631e4a039184ba5e4367989343a31471e0ba platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9ca6420fda805ae4f4d237c08e97bdb6c0cc781b s390/disassembler: increase ebpf disasm buffer size
e4f9676538529f9eb378bb59ba4e50e8afec3a43 ACPI: custom_method: fix potential use-after-free issue
d3ef5eba0cd19b12914acb73d0541d0b67541884 ACPI: custom_method: fix a possible memory leak
c2426b4b0e1e4b8c57b79f7cceef7c096d0b8af5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cbb6eb44f8dee9bbace1cb75538dfec395678459 ecryptfs: fix kernel panic with null dev_name
b22ba68d1b13d88dd2256880b18348f0ab0af6dc mmc: core: Do a power cycle when the CMD11 fails
519dbe1a3e66077034078c15f61f28c46aa3d373 mmc: core: Set read only for SD cards with permanent write protect bit

--===============2180401976527984680==--
