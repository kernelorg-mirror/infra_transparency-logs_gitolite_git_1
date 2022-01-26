From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 26 Jan 2022 19:13:23 -0000
Message-Id: <164322440307.25403.9083152487822628185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: af8e84518513d168ae3bc299e761ce7fec1dcb89
    new: 52d883c7bbae11e5f06311eae7778db69bc4806e
    log: |
         c9e493fd27e4d660f68f5a8f6a49569c07f0d56a Merge branch 'pm-sleep' into linux-next
         e4518aaf36dd45e2b9da6502a9bdbb8535d7d875 Merge branch 'thermal-docs' into linux-next
         52d883c7bbae11e5f06311eae7778db69bc4806e Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
         
  - ref: refs/heads/linux-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 52d883c7bbae11e5f06311eae7778db69bc4806e
    log: |
         c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
         b1bbd3a57b94889cd17147f5594db7f0652275ef thermal: fix Documentation bullet list warning
         33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
         ae57857b9b6341096ddfd9c0cf26fb640c561160 ACPICA: Use uintptr_t and offsetof() in Linux kernel builds
         2e433a94dab0246fee706d18aaecd67007ead404 ACPI: OSL: Fix and clean up acpi_os_read/write_port()
         babc92da5928f81af951663fc436997352e02d3a ACPI: properties: Consistently return -ENOENT if there are no more references
         c9e493fd27e4d660f68f5a8f6a49569c07f0d56a Merge branch 'pm-sleep' into linux-next
         e4518aaf36dd45e2b9da6502a9bdbb8535d7d875 Merge branch 'thermal-docs' into linux-next
         52d883c7bbae11e5f06311eae7778db69bc4806e Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
         
  - ref: refs/heads/testing
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 52d883c7bbae11e5f06311eae7778db69bc4806e
    log: |
         c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
         b1bbd3a57b94889cd17147f5594db7f0652275ef thermal: fix Documentation bullet list warning
         33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
         ae57857b9b6341096ddfd9c0cf26fb640c561160 ACPICA: Use uintptr_t and offsetof() in Linux kernel builds
         2e433a94dab0246fee706d18aaecd67007ead404 ACPI: OSL: Fix and clean up acpi_os_read/write_port()
         babc92da5928f81af951663fc436997352e02d3a ACPI: properties: Consistently return -ENOENT if there are no more references
         c9e493fd27e4d660f68f5a8f6a49569c07f0d56a Merge branch 'pm-sleep' into linux-next
         e4518aaf36dd45e2b9da6502a9bdbb8535d7d875 Merge branch 'thermal-docs' into linux-next
         52d883c7bbae11e5f06311eae7778db69bc4806e Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
         
