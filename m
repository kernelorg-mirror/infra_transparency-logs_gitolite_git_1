Content-Type: multipart/mixed; boundary="===============3738967849364890616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 06 Aug 2022 13:30:30 -0000
Message-Id: <165979263047.24000.2793481253225476616@gitolite.kernel.org>

--===============3738967849364890616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 12e66ba97faa4e75b3bb57f7218c392a55b12ebc
    new: f81fd49f7ea62d703e49ac0e7545e8cb5aeec4a2
  - ref: refs/heads/for-greg/4.19-0
    old: 010b7160247d2e439462c85fb1ba808584a9bfd7
    new: 9772bf85a6caec626eae963e334cc440d433b733
  - ref: refs/heads/for-greg/5.10-0
    old: 94b0c92305dbb692c2f7ec28411aae0843b6e60d
    new: f60a881e832baa7f75643e7f7ad8cc36a692492c
    log: revlist-94b0c92305db-f60a881e832b.txt
  - ref: refs/heads/for-greg/5.15-0
    old: d066e1ac39bd6ad8166b7cb7dbf360b3342ae2f4
    new: 99e705596e94b01bccd0ec9943ffea5df809ec39
  - ref: refs/heads/for-greg/5.18-0
    old: cbd447be7395b027fbee39af5290e0f233d0e8b7
    new: 83471da16df4ff5c86fbb1810b8cd31723970775
  - ref: refs/heads/for-greg/5.19-0
    old: 92bfb66e5ea40a96b38252b308a2c2f8d137db07
    new: c34d67fb328f913724e349a629ca1917c81e2be2
    log: |
         c34d67fb328f913724e349a629ca1917c81e2be2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
         
  - ref: refs/heads/for-greg/5.4-0
    old: ca9ef82167b036a678ea1af5879c87e2119026ee
    new: 3a048eb3c6b8a7a9f1efd65433974279502fef20
    log: revlist-ca9ef82167b0-3a048eb3c6b8.txt

--===============3738967849364890616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b0c92305db-f60a881e832b.txt

7c9d998c3af1afe7c57d90ab503c6b8f093d3f01 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
e636b56db64b9181dce31e94af0a9ca806625078 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ca2baeca6c1b0d658d0d624230bd78dc9e69ee61 ARM: dts: imx6ul: add missing properties for sram
d4ed3096714afe67cfa70d28377d6d2237807f40 ARM: dts: imx6ul: change operating-points to uint32-matrix
be2f2a62fb9a55402594ef0f9519c56f46f6d44f ARM: dts: imx6ul: fix keypad compatible
7fc969b5d2d60ca58b2085e2e1ea4b94a62cc733 ARM: dts: imx6ul: fix csi node compatible
c600b47667a464078eaa2fdf44927479410e7b92 ARM: dts: imx6ul: fix lcdif node compatible
a731a5b72263cba4142b7d775861a18bdfbe1b96 ARM: dts: imx6ul: fix qspi node compatible
b16df2a897f8184c98db62e20c4f5e1bce8b6024 ARM: dts: BCM5301X: Add DT for Meraki MR26
19a55f646c5e77c7946c68270f7cf7882c14f9dc spi: synquacer: Add missing clk_disable_unprepare()
d139221d2c49e666160edf32c04ef0a74558d04f ARM: OMAP2+: display: Fix refcount leak bug
3b3e1d24ed9fc1d1609ea86a58d7e5174d9da583 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8246207405994036de20b6fb94e9955e0842ac2e ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
86ccd7653d5afa6f158d7881941788c8c634521c ACPI: PM: save NVS memory for Lenovo G40-45
7f1ac174473f98282b71676d574518b665d0f42a ACPI: LPSS: Fix missing check in register_device_clock()
443f06b54b6ba64a6274e27f4e3f4ae410349801 arm64: dts: qcom: ipq8074: fix NAND node name
e3d5e4b20c1559ce7839a29a42013e5d446c5bb1 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a524b41d76230d0ff4fcbbe0fd71156070dc4b99 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8918b8070e3cfdb21481cce7df040a82a1479ee8 firmware: tegra: Fix error check return value of debugfs_create_file()
ac930d6118e6041bce931819e067f6acf8b2444e hwmon: (sht15) Fix wrong assumptions in device remove callback
fb9b9f5f3349f5bd6496b54c4f653fe21dcb28b0 PM: hibernate: defer device probing when resuming from hibernation
f60a881e832baa7f75643e7f7ad8cc36a692492c selinux: Add boundary check in put_entry()

--===============3738967849364890616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9ef82167b0-3a048eb3c6b8.txt

6aa0f2a0a7c86d6a1155e1985e4617a3198dd542 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b30b2b63d04b43b558baf7e4eb0b35436d3d1b89 ARM: dts: imx6ul: add missing properties for sram
0af474d8160e1153fa534b29d9dc2f0a82304b06 ARM: dts: imx6ul: change operating-points to uint32-matrix
5e0341484e85186c001ae3067e1ca192753d04f5 ARM: dts: imx6ul: fix csi node compatible
26c4c529479c0366af8ccb93d957dfaab1abfe10 ARM: dts: imx6ul: fix lcdif node compatible
659209b32f7a979e0298f238799428186b20c537 ARM: dts: imx6ul: fix qspi node compatible
17efbea8cdcbb491d9da401df7b543a4f20b1ba3 spi: synquacer: Add missing clk_disable_unprepare()
0097099e7204a1141391a1789a18fbfddf1f3664 ARM: OMAP2+: display: Fix refcount leak bug
4fbb4d3ff6c0a0f9f10d9271c315cddf5471b1f7 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ea9be7164cc27c0aa3f93c9fb9397c7702660ae0 ACPI: PM: save NVS memory for Lenovo G40-45
c3d36672bf71a459591e5a1fb4b55d00297136f6 ACPI: LPSS: Fix missing check in register_device_clock()
34a7d53ecd988492e49d8aa4d280d9b7f7e1d6c6 arm64: dts: qcom: ipq8074: fix NAND node name
befbac7bd50d581f670c83e743dd7e2b101fd1ed arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
cb360b85f2bd9a419d7ee7aa8d3eedda2f272f1e ARM: shmobile: rcar-gen2: Increase refcount for new reference
174b3c799589d8e565678b4ff6cb1e20c65d491e hwmon: (sht15) Fix wrong assumptions in device remove callback
e7ed0468028941f972f118125b8b18ac408ad124 PM: hibernate: defer device probing when resuming from hibernation
3a048eb3c6b8a7a9f1efd65433974279502fef20 selinux: Add boundary check in put_entry()

--===============3738967849364890616==--
