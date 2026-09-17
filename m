Content-Type: multipart/mixed; boundary="===============7984141471150189753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Sep 2026 14:18:29 -0000
Message-Id: <178965470946.499775.7564269575643813587@gitolite.kernel.org>

--===============7984141471150189753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7d81fd7f1644e8172350caa5b32aa00e57050ec0
    new: 677414ba16962fbbd9fcfa5c3a11bec35c950ba3
    log: revlist-7d81fd7f1644-677414ba1696.txt
  - ref: refs/heads/linux-next
    old: 98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0
    new: 3239c5797be76355453895fcd0859b2abe00f087
    log: |
         68a385dbe05fd8da69ec8a7753591fd653f97d89 ACPI: sysfs: use strscpy() instead of strcpy()
         047c834d939df75386cfc0603c7ddeaa23a349a4 ACPI: tables: handle failed initrd override mappings
         dbdd18404e33ed44436bb9294fe8f2609b93af03 tools: power: pm-graph: fix typo "hierachy" in comment
         d0d7e0627822ba81bfaa185b17b29e6eef1e228b Merge branches 'acpi-tables' and 'acpi-sysfs' into linux-next
         3239c5797be76355453895fcd0859b2abe00f087 Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0
    new: 3239c5797be76355453895fcd0859b2abe00f087
    log: |
         68a385dbe05fd8da69ec8a7753591fd653f97d89 ACPI: sysfs: use strscpy() instead of strcpy()
         047c834d939df75386cfc0603c7ddeaa23a349a4 ACPI: tables: handle failed initrd override mappings
         dbdd18404e33ed44436bb9294fe8f2609b93af03 tools: power: pm-graph: fix typo "hierachy" in comment
         d0d7e0627822ba81bfaa185b17b29e6eef1e228b Merge branches 'acpi-tables' and 'acpi-sysfs' into linux-next
         3239c5797be76355453895fcd0859b2abe00f087 Merge branch 'pm-tools' into linux-next
         

--===============7984141471150189753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d81fd7f1644-677414ba1696.txt

d0d7e0627822ba81bfaa185b17b29e6eef1e228b Merge branches 'acpi-tables' and 'acpi-sysfs' into linux-next
3239c5797be76355453895fcd0859b2abe00f087 Merge branch 'pm-tools' into linux-next
a40d2352f06412311820863c7b4c0ddd67710636 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
415891efae89ba1afade7184f9e6d30fe2c0d11c ACPI: amba: Switch to use acpi_bus_get_primary_device()
e67b1f4d36a637b98dbd0b7f0b2c48ab5252b35e efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
123bbb5c68c36ff7fc197469adaccaab250824f4 iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
2f34692e7ce3fc8aa82fc4809d8210d93c8f49cf platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
ff615a3ea4cc1f8dbef88cb4cd99a3941aea5eaa platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
023c580906322b8a7e6b21e39225b9ff74b2ce7a thunderbolt: Switch to use acpi_bus_get_primary_device()
8b2bd155455cac4eeef5e74e959248b78427edd2 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
98b40aae046a9927c1b2eb66cf199590f0159fb2 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
064faf608d758d4d7e86e7713d0a3a3718023505 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
1dc6a72786aee314af0ed078f73efe819370423c ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
2078cf0428f7cf377e8828b760f07c09474d7216 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
bb06b76b50df8e2ed915d44d396c772a2cfbcd9e ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
5a961085e509611218c2848296c304dae292f79f ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
c1ef2ea7175fb78892244368b0ed13f6d0b07bdd ASoC: loongson: Switch to use acpi_bus_get_primary_device()
673e632c3e3591bcb1b03c6e5db35e8f4eb261ee ACPI: bus: Drop acpi_get_first_physical_node()
677414ba16962fbbd9fcfa5c3a11bec35c950ba3 Merge branch 'acpi-pri-dev' into bleeding-edge

--===============7984141471150189753==--
