Content-Type: multipart/mixed; boundary="===============0529344837819234296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 21 Jul 2026 21:11:36 -0000
Message-Id: <178466829692.90994.726220414918230145@gitolite.kernel.org>

--===============0529344837819234296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 63a14a04509eb4317ceb4d20e0b8e130b1414630
    new: 10931d9756e31ddd1f591909829ea5a750ea54b6
    log: revlist-63a14a04509e-10931d9756e3.txt

--===============0529344837819234296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a14a04509e-10931d9756e3.txt

dbd3f825128d8c74572c2e66f5d3828ccbfe816c ACPI: NVS: replace __get_free_page() with kmalloc()
383c5d4c451550bdae9ffff848b9b79ae5f4a645 Merge branch 'acpi-misc' into bleeding-edge
458b40fcdd04a9a0334830de5a536d8425454e4b ACPI: FPDT: validate table and record lengths
ffcbc904ddc4193b997ebf217b8ae70c54605168 Merge branch 'acpi-tables' into bleeding-edge
257f2153762fa80912f5311a0fe88d25a57b6f29 docs: ACPI: DSD: motorcomm: fix docs build error
74a5fb6108aee1292fe9b3cc2705072bb33734e5 Merge branch 'acpi-misc' into bleeding-edge
6587dd87595cfae6bf1304cd0cd1df2274424e42 ACPI: battery: Sanitise model_number by dropping unprintable characters
e00d34dd622d4a7d237f18b2b1cd8ed4392bd232 Merge branch 'acpi-battery' into bleeding-edge
c75c99aafef5f36520547f9f319f774035cfea9c ACPI: utils: Introduce acpi_dev_is_video_device() helper
998a168134be6d7fc12d581467066171abc19448 ACPI: scan: Convert to use acpi_dev_is_video_device() helper
ad921e94ffe1e66df8b2deed01affdd5d8716dc6 ACPI: video: Convert to use acpi_dev_is_video_device() helper
4bff98d343e7450384352637d5b5d20f7ddc749a i2c: acpi: Convert to use acpi_dev_is_video_device() helper
6fc4e1da76ad692a5e24ee68b7b41bc180c8ab75 PCI/VGA: Convert to use acpi_dev_is_video_device() helper
8e3e2870c03efa276a3d447aa8f2c338cf368067 platform/x86: thinkpad_acpi: Convert to use acpi_dev_is_video_device() helper
ac59af93f379643685ed36f7be0a1ca6a665cf89 Merge branch 'acpi-video' into bleeding-edge
e71bdbce27dcaa7f467a3a198cbe723924f05569 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
7bec106cb14f559838f750165eb33e7f22f40e6d Merge branch 'acpi-ec' into bleeding-edge
2c50ffdc73f3a70d745d249f509fc290754121e6 ACPI: processor: validate MADT IOAPIC entry bounds
37deb4449f04cad4551b7a05dcc07fcb93967842 Merge branch 'acpi-processor' into bleeding-edge
8a742141f7ab84975aa758b775567ef4740ef0cf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5d42a19dac27dc23b827b1a0ba88e76aa89be011 ACPI: PCI: Use a mutex guard to simplify acpi_get_pci_dev()
9d4f0ecb87fd939207682ec30dcaf128d43f07fb ACPI: PCI: Introduce acpi_dev_get_pci_dev()
2e8c155fe8bf552a4c55dc42f19da78ed2213e39 ACPI: video: Drop backlight parent device reference later
1c24aa1bb2006d56d4783a9870bba260392edcf7 ACPI: video: Use acpi_dev_get_pci_dev() instead of acpi_get_pci_dev()
2fe59623db1c32a45ed561d765ebaee37f23cf13 Merge branch 'acpi-pci' into bleeding-edge
f45c999e67120cbfa472e68877aebd4dd3c3f69e ACPI: Use correct region struct for BERT region size check
e45ee607ca6f9f97a2f97be356d844a912971a16 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
5e159f1ba1adc45c715770e67bf69f7ff9e7b78f Merge branch 'acpi-sysfs' into bleeding-edge
96a3a2cd26d88450da169d03a6c9260127dfa90d ACPI: fan: Don't use "proxy" headers
2eb0ea366427f2c654fcb72d810feff69d86a631 ACPI: fan: Update ACPI fan IDs to follow modern style
33e03f9d8a0e07d81f7c19ccc102ea2a8545706f Merge branch 'acpi-fan' into bleeding-edge
4eff1be9268e57d0f0c519e9eb3bce64316ff377 ACPI: NHLT: Remove always included kconfig.h
353867c25d868a5010cf23fa1ff3a0f56db20b04 Merge branch 'acpi-tables' into bleeding-edge
69e81ddfee7603124b7f4e2312dacd988bd82e15 ACPI: battery: Merge consecutive battery notifications
57346c4d78d38b357dbe9ef16d3f63bf4610c039 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
cc821b94e513860320a9242a0964f5c5a7f8fa24 Merge branch 'acpi-battery' into bleeding-edge
7609bf715c9622df912826627e31eb2c54c3f590 ACPI: fan: Use correct function parameter name in kernel-doc
13f42d0040c7542611398afd297f12564d269038 Merge branch 'acpi-fan' into bleeding-edge
3b0eb670f346732d1b545904ab8eb9c8d7f31b91 ACPI: bus: Use correct struct member names
c389358309e40435618aac5ef8eb2a237763b28f Merge branch 'acpi-bus' into bleeding-edge
1d697682182957ad6bf38c1ca3fa46cbe3b94e30 ACPI: pmtmr: Convert to kernel-doc format
7f9f6bf7788dcde8d9e96badb65e15d24b6e94e8 Merge branch 'acpi-misc' into bleeding-edge
77ce4be0d8d53c528d1663ab62a14d93d5853f11 ACPI: battery: Adjust charging status validation check
10931d9756e31ddd1f591909829ea5a750ea54b6 Merge branch 'acpi-battery' into bleeding-edge

--===============0529344837819234296==--
