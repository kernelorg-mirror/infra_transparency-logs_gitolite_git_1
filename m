Content-Type: multipart/mixed; boundary="===============7619955129691722049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 01 Oct 2026 16:51:30 -0000
Message-Id: <179087349029.421047.3215076764444666650@gitolite.kernel.org>

--===============7619955129691722049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4c18627a1dfbfe537580f831e60218644c94ce12
    new: 6f814233a3374077348cc00438fb0339ee555a7a
    log: |
         66a7e53253336bad3ce5211d97ef5a13c25b6617 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
         1a58c47fae2a3982b38ec6348c739a7c60833189 PCI/AER: Map a raw AER Capability image field by field
         0560fac489f31943424ab313bee83a2002e437a3 iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
         2ffd6269f62fc8b8d8f19157c3317c561d84e680 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
         992cf2fcb38fae04f358b5a945e7beacc8472bdd ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
         41144e19f9e9acc44d4276573fdef267f534ffb1 efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
         b0d48f29221a8c93b8e3f2c898b5bd004812c367 ACPI: bus: Drop acpi_get_first_physical_node()
         2637cafbe8f2f629994d5686dd8a9fcf92912f8b Merge branch 'acpi-driver-next' into testing
         6f814233a3374077348cc00438fb0339ee555a7a Merge branch 'acpi-apei' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 114920a3e82922869f8c27916e852b4ba0d560c4
    new: 66a7e53253336bad3ce5211d97ef5a13c25b6617
    log: |
         4c91a2f4805c3b44849526330c4600d4bd2de176 PM: runtime: Correct pm_runtime_autosuspend_expiration() doc
         f667dd6713d6c5b1140d7e8d73b776f898dfb654 PM: runtime: More kerneldoc formatting
         437b4ed6cb5848027fe9b9c8d0da495eef7f8de3 PM: runtime: Misc improvements to runtime_pm.rst
         86122467eea539ac13d40b6938abd1fbb40fb640 PM: runtime: Add "Section" hyperlinks
         aedc51762a0d3d4a50d1542b59aafcd6060c4b39 PM: runtime: Clarify ->runtime_idle() callback return value handling
         dd2f2b9b1082c1e4283cb5e0aea0bc8ebd966c81 PM: runtime: Clarify driver callback expectations and structure Section 2
         9df3e4316c2ee861074b631b8a232ae37ce093ab PM: sleep: Add resume event mapping for PMSG_POWEROFF
         29671cabfc09afb1ee2426b21173cdde276a95ac x86/hibernate: Ignore page-zero RAM in E820 checksum
         66a7e53253336bad3ce5211d97ef5a13c25b6617 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 4397d72f5f625c2c312fb902f257dbc29c36f84a
    new: 2637cafbe8f2f629994d5686dd8a9fcf92912f8b
    log: revlist-4397d72f5f62-2637cafbe8f2.txt

--===============7619955129691722049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4397d72f5f62-2637cafbe8f2.txt

4c91a2f4805c3b44849526330c4600d4bd2de176 PM: runtime: Correct pm_runtime_autosuspend_expiration() doc
f667dd6713d6c5b1140d7e8d73b776f898dfb654 PM: runtime: More kerneldoc formatting
437b4ed6cb5848027fe9b9c8d0da495eef7f8de3 PM: runtime: Misc improvements to runtime_pm.rst
86122467eea539ac13d40b6938abd1fbb40fb640 PM: runtime: Add "Section" hyperlinks
aedc51762a0d3d4a50d1542b59aafcd6060c4b39 PM: runtime: Clarify ->runtime_idle() callback return value handling
dd2f2b9b1082c1e4283cb5e0aea0bc8ebd966c81 PM: runtime: Clarify driver callback expectations and structure Section 2
9df3e4316c2ee861074b631b8a232ae37ce093ab PM: sleep: Add resume event mapping for PMSG_POWEROFF
29671cabfc09afb1ee2426b21173cdde276a95ac x86/hibernate: Ignore page-zero RAM in E820 checksum
66a7e53253336bad3ce5211d97ef5a13c25b6617 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
0560fac489f31943424ab313bee83a2002e437a3 iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
2ffd6269f62fc8b8d8f19157c3317c561d84e680 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
992cf2fcb38fae04f358b5a945e7beacc8472bdd ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
41144e19f9e9acc44d4276573fdef267f534ffb1 efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
b0d48f29221a8c93b8e3f2c898b5bd004812c367 ACPI: bus: Drop acpi_get_first_physical_node()
2637cafbe8f2f629994d5686dd8a9fcf92912f8b Merge branch 'acpi-driver-next' into testing

--===============7619955129691722049==--
