Content-Type: multipart/mixed; boundary="===============6535814146307683834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 24 Nov 2020 13:23:54 -0000
Message-Id: <160622423454.6369.11830954994818655645@gitolite.kernel.org>

--===============6535814146307683834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 275cb644fe010c395b433d022427cf4051e3ce1f
    new: 5b1386384d15c68d10c5ac2073d91df6b70893d8
    log: revlist-275cb644fe01-5b1386384d15.txt
  - ref: refs/tags/kernel-5.9.10-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 5b1386384d15c68d10c5ac2073d91df6b70893d8

--===============6535814146307683834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275cb644fe01-5b1386384d15.txt

401ef334343a305f9e1582920b81d8d731fa78ff selftests/powerpc: rfi_flush: disable entry flush if present
e590b36718d6e740b7b19514f710402a6499164c powerpc/64s: flush L1D on kernel entry
ab13e7fce101aabea634b4087bfc0f4a131e8bff powerpc/64s: flush L1D after user accesses
8db6f38cab14b09aea6e21da6438dad278517abc powerpc: Only include kup-radix.h for 64-bit Book3S
12eb3aedbc7b201d7856d87a1044323219aeff04 selftests/powerpc: entry flush test
b871e3a7a70e5cfaab6e8b1159e66e217fdedb23 leds: lm3697: Fix out-of-bound access
88d9fe1e1487a5a084c12d4e92ec40b908553ce2 Input: sunkbd - avoid use-after-free in teardown paths
03d5c11b7b4a07220275528335001b9b8be839b0 mac80211: always wind down STA state
d56b58aba072027aa1fe6d9260a3e273585124cf can: proc: can_remove_proc(): silence remove_proc_entry warning
022f47b5a4e6bd69da89b984aca01edaced6b095 selftests/harness: prettify SKIP message whitespace again
a048ffdf85506fa3489d38ed47a88f80d63e2194 powerpc/smp: Call rcu_cpu_starting() earlier
6a3ecd17b2f8853700cf34af36e29ec0f6d8a17c perf/x86/intel/uncore: Fix Add BW copypasta
312630a7d5af96a4b6c939837f203cadf72e59f6 KVM: x86: clflushopt should be treated as a no-op by emulation
aeb3c71085fdbfd7a73e99199bd1c16a09d6ed8d ACPI: GED: fix -Wformat
5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 Linux 5.9.10
15f176c511c76e06560a69154bcab0f08535e949 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
3c1ccc1a9166b8f7df8a862f710b82b23f879ce1 ACPI / irq: Workaround firmware issue on X-Gene based m400
99787562c2ec4aaee854195e0f4d61e877442421 aarch64: acpi scan: Fix regression related to X-Gene UARTs
9f79fad3b0e9d3561a656b406df6ba6ed4cc8621 kdump: round up the total memory size to 128M for crashkernel reservation
b8efe49ca3e16870ef4d3357eca724124791a1b2 kdump: add support for crashkernel=auto
7e332bad741b2a33bf0d0031a8cd8c319d225acb kdump: fix a grammar issue in a kernel message
398fcd211c04746a5d77b10c7e32314e9dd2f4c7 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
0d17bb3c9b2b84a1dca1de50396f1989c1402a59 ahci: thunderx2: Fix for errata that affects stop engine
e16a711f5665c260d303bde8e3356a5448a963ca scsi: smartpqi: add inspur advantech ids
4c90a1465620df2e7952756cee615db152c7945d ipmi: do not configure ipmi for HPE m400
30693f7b3f6d3754ac9c257f73b25969cd225091 iommu/arm-smmu: workaround DMA mode issues
140e4ea724e5bdf32c4470e08eaff46cee912fec arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
b0402725a462be871a14f9c3dd42bd018e991ec1 Add efi_status_to_str() and rework efi_status_to_err().
5568308f9553abe931e2510ba170ff0679d25dbe Make get_cert_list() use efi_status_to_str() to print error messages.
4ad819d74bd733a9f30e4921c211bcfc01cd8c02 security: lockdown: expose a hook to lock the kernel down
b0dadacd82fb62ebb344affa12c458fc04a83705 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
373a1485486f7831c33bc1a7ed4984a787cb73fe efi: Lock down the kernel if booted in secure boot mode
21974814847229c5f24ddb799ac7dbbc32fbd779 s390: Lock down the kernel when the IPL secure flag is set
dc9069d54d0a581123cafa8d4b56f5c4c75491d5 Add option of 13 for FORCE_MAX_ZONEORDER
a28a1ffab396a2034ccfb93952689ec4ed1a5742 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
57da7428ec88a3169269dde41e2a286fdbda3c92 ARM: tegra: usb no reset
a1eb61c334e272b1cd419cb83123e000e4516f87 Input: rmi4 - remove the need for artificial IRQ in case of HID
8d93168dfd933eecfa825baa13fd8a73ef27d721 Drop that for now
96f62b778f3f4358d803cd2489fb2af5ba3e36de KEYS: Make use of platform keyring for module signature verify
f2143ae0f46ef7460b89d1455bb4c0e3247195ee mm/kmemleak: skip late_init if not skip disable
9db6ffc058a20ff481337dd05141c6c093f95f56 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
2dafe45b895e8a8035813f5fce3e9db65b91b33f dt-bindings: panel: add binding for Xingbangda XBD599 panel
ae3959af8e53430d771c12f9a3b9027c716a5997 drm: panel: add Xingbangda XBD599 panel
960e6f8d33e4e4ba4dbd07f1e96cac4fb0a78a1a drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
b05e31a01c9c67a2bd7d003abfef8dc0be18f1b0 e1000e: bump up timeout to wait when ME un-configure ULP mode
d606a6bf048de9d917756457fbb2e20bcdb60919 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
3c08f5af7d7535b44b1de67785db0e9cc6a33a55 mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
74cba41c14605a3c61f926b1ce7bb03707fd9fff brcmfmac: drop chip id from debug messages
c2e2e98bf12f9dc324fe6b08f6e156f2ed8aab43 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
f1ea33f9ba6ba5958cffe091bc063179b5735470 arm64: dts: rockchip: disable USB type-c DisplayPort
f3f3f3b5ff3fd8ca4a08ba1aaf7315875ef752ef PCI: Add MCFG quirks for Tegra194 host controllers
cfb2ac3a6ef99f751b7c86d2c510677a2eb779bf arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
ac20cab76bd307134dc8483aedef454718a93120 These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
91d555beaf4cb8cc0112636f1c9795ec1cd0ea3e update phy on pine64 a64 devices
6c7f43660cbe2358c1297f764d6ed53941f84dd9 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
866705f421fb2ea6d2341b86d60f708a62b531b3 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
ce994f489818707ad0ffc67d811e59ae2bc96a31 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
795d45763a89fa878c70aa07d66727619e932737 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
d0dcca27ae5ceeb37d2e55a75bfe17f590b6a676 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
22a3e03a91840de0756029327a7639e4d5ca8b7e ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
9100bba9c3d0ed7f1c0dc6ad2624edb9bee81a5c ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
d12d26aa996b00a3424a3762566672fa4ff511bc ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
27f97f30f7a7b236a6716b3934c92ee42f4ca25b arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
661d238023196e2b6d896fdd4e8489364933ed5a arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
c05088b1644a43b14fc5b2542bc639edd8eb5fa2 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
d960f33bf0df61953eafa4263dc503bb7998e547 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
5d6fdc794f10444461fe61bb3f24cedc0d0c4c62 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
4bb3b8ad40cfe187034a06c7d01504bf2f3c4057 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
106178a061d5d3411271ee215e437cff54026337 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
2ca42604622d82cb16bce830856e617edc8420ff arm64: dts: allwinner: h6: Pine H64: Fix ethernet node
7c511157758cb3c6884cba26e3c92a39a8676f54 Bluetooth: Fix: LL PRivacy BLE device fails to connect
dfd426c3f57e15fd27ecec279a66810d1dbc3e01 speakup: Do not let the line discipline be used several times
5b1386384d15c68d10c5ac2073d91df6b70893d8 kernel-5.9.10-100.fc32 configs

--===============6535814146307683834==--
