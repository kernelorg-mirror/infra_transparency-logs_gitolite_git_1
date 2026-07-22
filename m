Content-Type: multipart/mixed; boundary="===============1985766574212353509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Jul 2026 13:10:28 -0000
Message-Id: <178472582876.798344.2164027753299450426@gitolite.kernel.org>

--===============1985766574212353509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 10931d9756e31ddd1f591909829ea5a750ea54b6
    new: 516c4f12780e89f4c728499e847111d95ac214b9
    log: revlist-10931d9756e3-516c4f12780e.txt
  - ref: refs/heads/fixes
    old: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    new: 259b2ae6f6101f5e0dc467554fc167bdb732e5b9
    log: |
         11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
         9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
         259b2ae6f6101f5e0dc467554fc167bdb732e5b9 Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 0b111bba6bcf3f652b51b328cfc9084fa350c19a
    new: 36cd8296f6f1a084b5aafca3ecaa2b511479b2ba
    log: revlist-0b111bba6bcf-36cd8296f6f1.txt
  - ref: refs/heads/testing
    old: 63a14a04509eb4317ceb4d20e0b8e130b1414630
    new: 891c527d66374838363c4bef66b2588e5c269bed
    log: revlist-63a14a04509e-891c527d6637.txt

--===============1985766574212353509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10931d9756e3-516c4f12780e.txt

b0572550d83d84fa4d7e9088164ac528c5d82996 Merge back ACPI video bus driver changes for 7.3
abe6ad4d6b9a16751caca303807c197435183299 Merge branches 'acpi-pci', 'acpi-tables' and 'acpi-sysfs' into linux-next
27a8e9123a16dcfce75d37cb2ab9ef636a9efdf1 Merge branches 'acpi-video', 'acpi-battery' and 'acpi-fan' into linux-next
36cd8296f6f1a084b5aafca3ecaa2b511479b2ba Merge branches 'acpi-bus', 'acpi-ec', 'acpi-processor' and 'acpi-misc' into linux-next
891c527d66374838363c4bef66b2588e5c269bed Merge branch 'test/acpi-driver' into testing
20919d30f4ec5c3d7356bb4df5a8d2d03709d04d PM: hibernate: Remove kernel-doc markings from helper descriptions
2492490031f6528ec2dfc76fa2ef4f8eb61dd4f2 Merge branch 'pm-sleep' into bleeding-edge
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
259b2ae6f6101f5e0dc467554fc167bdb732e5b9 Merge branch 'pm-cpufreq-fixes' into fixes
516c4f12780e89f4c728499e847111d95ac214b9 Merge branch 'fixes' into bleeding-edge

--===============1985766574212353509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b111bba6bcf-36cd8296f6f1.txt

dbd3f825128d8c74572c2e66f5d3828ccbfe816c ACPI: NVS: replace __get_free_page() with kmalloc()
458b40fcdd04a9a0334830de5a536d8425454e4b ACPI: FPDT: validate table and record lengths
257f2153762fa80912f5311a0fe88d25a57b6f29 docs: ACPI: DSD: motorcomm: fix docs build error
6587dd87595cfae6bf1304cd0cd1df2274424e42 ACPI: battery: Sanitise model_number by dropping unprintable characters
c75c99aafef5f36520547f9f319f774035cfea9c ACPI: utils: Introduce acpi_dev_is_video_device() helper
998a168134be6d7fc12d581467066171abc19448 ACPI: scan: Convert to use acpi_dev_is_video_device() helper
ad921e94ffe1e66df8b2deed01affdd5d8716dc6 ACPI: video: Convert to use acpi_dev_is_video_device() helper
4bff98d343e7450384352637d5b5d20f7ddc749a i2c: acpi: Convert to use acpi_dev_is_video_device() helper
6fc4e1da76ad692a5e24ee68b7b41bc180c8ab75 PCI/VGA: Convert to use acpi_dev_is_video_device() helper
8e3e2870c03efa276a3d447aa8f2c338cf368067 platform/x86: thinkpad_acpi: Convert to use acpi_dev_is_video_device() helper
e71bdbce27dcaa7f467a3a198cbe723924f05569 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2c50ffdc73f3a70d745d249f509fc290754121e6 ACPI: processor: validate MADT IOAPIC entry bounds
8a742141f7ab84975aa758b775567ef4740ef0cf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5d42a19dac27dc23b827b1a0ba88e76aa89be011 ACPI: PCI: Use a mutex guard to simplify acpi_get_pci_dev()
9d4f0ecb87fd939207682ec30dcaf128d43f07fb ACPI: PCI: Introduce acpi_dev_get_pci_dev()
2e8c155fe8bf552a4c55dc42f19da78ed2213e39 ACPI: video: Drop backlight parent device reference later
1c24aa1bb2006d56d4783a9870bba260392edcf7 ACPI: video: Use acpi_dev_get_pci_dev() instead of acpi_get_pci_dev()
f45c999e67120cbfa472e68877aebd4dd3c3f69e ACPI: Use correct region struct for BERT region size check
e45ee607ca6f9f97a2f97be356d844a912971a16 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
96a3a2cd26d88450da169d03a6c9260127dfa90d ACPI: fan: Don't use "proxy" headers
2eb0ea366427f2c654fcb72d810feff69d86a631 ACPI: fan: Update ACPI fan IDs to follow modern style
4eff1be9268e57d0f0c519e9eb3bce64316ff377 ACPI: NHLT: Remove always included kconfig.h
69e81ddfee7603124b7f4e2312dacd988bd82e15 ACPI: battery: Merge consecutive battery notifications
57346c4d78d38b357dbe9ef16d3f63bf4610c039 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7609bf715c9622df912826627e31eb2c54c3f590 ACPI: fan: Use correct function parameter name in kernel-doc
3b0eb670f346732d1b545904ab8eb9c8d7f31b91 ACPI: bus: Use correct struct member names
1d697682182957ad6bf38c1ca3fa46cbe3b94e30 ACPI: pmtmr: Convert to kernel-doc format
77ce4be0d8d53c528d1663ab62a14d93d5853f11 ACPI: battery: Adjust charging status validation check
b0572550d83d84fa4d7e9088164ac528c5d82996 Merge back ACPI video bus driver changes for 7.3
abe6ad4d6b9a16751caca303807c197435183299 Merge branches 'acpi-pci', 'acpi-tables' and 'acpi-sysfs' into linux-next
27a8e9123a16dcfce75d37cb2ab9ef636a9efdf1 Merge branches 'acpi-video', 'acpi-battery' and 'acpi-fan' into linux-next
36cd8296f6f1a084b5aafca3ecaa2b511479b2ba Merge branches 'acpi-bus', 'acpi-ec', 'acpi-processor' and 'acpi-misc' into linux-next

--===============1985766574212353509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a14a04509e-891c527d6637.txt

dbd3f825128d8c74572c2e66f5d3828ccbfe816c ACPI: NVS: replace __get_free_page() with kmalloc()
458b40fcdd04a9a0334830de5a536d8425454e4b ACPI: FPDT: validate table and record lengths
257f2153762fa80912f5311a0fe88d25a57b6f29 docs: ACPI: DSD: motorcomm: fix docs build error
6587dd87595cfae6bf1304cd0cd1df2274424e42 ACPI: battery: Sanitise model_number by dropping unprintable characters
c75c99aafef5f36520547f9f319f774035cfea9c ACPI: utils: Introduce acpi_dev_is_video_device() helper
998a168134be6d7fc12d581467066171abc19448 ACPI: scan: Convert to use acpi_dev_is_video_device() helper
ad921e94ffe1e66df8b2deed01affdd5d8716dc6 ACPI: video: Convert to use acpi_dev_is_video_device() helper
4bff98d343e7450384352637d5b5d20f7ddc749a i2c: acpi: Convert to use acpi_dev_is_video_device() helper
6fc4e1da76ad692a5e24ee68b7b41bc180c8ab75 PCI/VGA: Convert to use acpi_dev_is_video_device() helper
8e3e2870c03efa276a3d447aa8f2c338cf368067 platform/x86: thinkpad_acpi: Convert to use acpi_dev_is_video_device() helper
e71bdbce27dcaa7f467a3a198cbe723924f05569 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2c50ffdc73f3a70d745d249f509fc290754121e6 ACPI: processor: validate MADT IOAPIC entry bounds
8a742141f7ab84975aa758b775567ef4740ef0cf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5d42a19dac27dc23b827b1a0ba88e76aa89be011 ACPI: PCI: Use a mutex guard to simplify acpi_get_pci_dev()
9d4f0ecb87fd939207682ec30dcaf128d43f07fb ACPI: PCI: Introduce acpi_dev_get_pci_dev()
2e8c155fe8bf552a4c55dc42f19da78ed2213e39 ACPI: video: Drop backlight parent device reference later
1c24aa1bb2006d56d4783a9870bba260392edcf7 ACPI: video: Use acpi_dev_get_pci_dev() instead of acpi_get_pci_dev()
f45c999e67120cbfa472e68877aebd4dd3c3f69e ACPI: Use correct region struct for BERT region size check
e45ee607ca6f9f97a2f97be356d844a912971a16 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
96a3a2cd26d88450da169d03a6c9260127dfa90d ACPI: fan: Don't use "proxy" headers
2eb0ea366427f2c654fcb72d810feff69d86a631 ACPI: fan: Update ACPI fan IDs to follow modern style
4eff1be9268e57d0f0c519e9eb3bce64316ff377 ACPI: NHLT: Remove always included kconfig.h
69e81ddfee7603124b7f4e2312dacd988bd82e15 ACPI: battery: Merge consecutive battery notifications
57346c4d78d38b357dbe9ef16d3f63bf4610c039 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7609bf715c9622df912826627e31eb2c54c3f590 ACPI: fan: Use correct function parameter name in kernel-doc
3b0eb670f346732d1b545904ab8eb9c8d7f31b91 ACPI: bus: Use correct struct member names
1d697682182957ad6bf38c1ca3fa46cbe3b94e30 ACPI: pmtmr: Convert to kernel-doc format
77ce4be0d8d53c528d1663ab62a14d93d5853f11 ACPI: battery: Adjust charging status validation check
b0572550d83d84fa4d7e9088164ac528c5d82996 Merge back ACPI video bus driver changes for 7.3
abe6ad4d6b9a16751caca303807c197435183299 Merge branches 'acpi-pci', 'acpi-tables' and 'acpi-sysfs' into linux-next
27a8e9123a16dcfce75d37cb2ab9ef636a9efdf1 Merge branches 'acpi-video', 'acpi-battery' and 'acpi-fan' into linux-next
36cd8296f6f1a084b5aafca3ecaa2b511479b2ba Merge branches 'acpi-bus', 'acpi-ec', 'acpi-processor' and 'acpi-misc' into linux-next
891c527d66374838363c4bef66b2588e5c269bed Merge branch 'test/acpi-driver' into testing

--===============1985766574212353509==--
