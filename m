Content-Type: multipart/mixed; boundary="===============1364241299875556675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 24 Nov 2020 13:22:52 -0000
Message-Id: <160622417268.3909.17234487864121922607@gitolite.kernel.org>

--===============1364241299875556675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 3d77d223d7e69db856defaeca3914b6f3aa1270d
    new: 0e842ac93d4f76dd5059a9a1473510c951635918
    log: revlist-3d77d223d7e6-0e842ac93d4f.txt
  - ref: refs/tags/kernel-5.9.10-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 0e842ac93d4f76dd5059a9a1473510c951635918

--===============1364241299875556675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d77d223d7e6-0e842ac93d4f.txt

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
b98c4e35eb8b526ead501e3a6ecf31464a04f6bb ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
36b4b2631decaaed1e0367f5201c58080650a8c6 ACPI / irq: Workaround firmware issue on X-Gene based m400
f5fd9ee476ccbb16819d7606b55584021c4caf34 aarch64: acpi scan: Fix regression related to X-Gene UARTs
c669079dd0958c2be451d6ead830e45b3e808c75 kdump: round up the total memory size to 128M for crashkernel reservation
21202181daaec74a19e976c6c2ef021374a7ded5 kdump: add support for crashkernel=auto
6f63cb7d71482d68ceba64b0e5c72279d3a80e80 kdump: fix a grammar issue in a kernel message
3a8267f9c432d0e8df6542dd26b91727df527c95 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
f722a41500d9fe761d726692adec94526a3120a3 ahci: thunderx2: Fix for errata that affects stop engine
39f2f8d0580b744abe9a19f7771fed81fe8e8831 scsi: smartpqi: add inspur advantech ids
8d268f1881e1f8ea3ced35652c80802000de2b2f ipmi: do not configure ipmi for HPE m400
c7036a4cb7459dbc4e6e18a1f9c517770a1d08d0 iommu/arm-smmu: workaround DMA mode issues
4ad89d54b09c7eecd2165827db6a7a10d7c9e78b arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
7cbde0cb6ccfabfab10cc49887884f1d7039ca39 Add efi_status_to_str() and rework efi_status_to_err().
8bd3c368916ad08c23601ae9545f77df0e9adf84 Make get_cert_list() use efi_status_to_str() to print error messages.
6193ae8ffd726d51d9504701225510fdf76a03ae security: lockdown: expose a hook to lock the kernel down
2adf08ea9b40f556bb92202088831aa2b0a48d6f efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
5771d8492a1eb219293dcbe737f1fcf83ee7dbd5 efi: Lock down the kernel if booted in secure boot mode
12443215050485d3d5e039bb9fea32e29f6f409f s390: Lock down the kernel when the IPL secure flag is set
c91b91a24dee6fb9734e20cb987c239c852a7ea6 Add option of 13 for FORCE_MAX_ZONEORDER
6bd80eb189a3758ab51ed981ccec641635eab870 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
a6051c918b4c3bb942d9090db55c90c9b22cd678 ARM: tegra: usb no reset
ab296eb4d398e39797b5df9c8b36f51df5e78fc9 Input: rmi4 - remove the need for artificial IRQ in case of HID
0c57796a459e75c94aca362068b624db77fb2f42 Drop that for now
ca2831a10e0b0dfd80b2fc77c4389666e4968fe6 KEYS: Make use of platform keyring for module signature verify
237c69d5f879479367e7b5eeb2841da4168c6bb4 mm/kmemleak: skip late_init if not skip disable
1be526eb18804f11c33b7885046016e6155584dd ARM: fix __get_user_check() in case uaccess_* calls are not inlined
0a14fcd79a4de5e5d0178ec0641b2c649a01f9bf dt-bindings: panel: add binding for Xingbangda XBD599 panel
59ca5599e46adc7de8d219b407eff4d68e02c312 drm: panel: add Xingbangda XBD599 panel
0f9ad78c83bbbb30576c82a64c07ba183c632190 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
834bc3c2115142584bdfb9d7c62f4b1995579d9b e1000e: bump up timeout to wait when ME un-configure ULP mode
53c0ff50e486028377ad3897efb6383c0bf2f72d Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
db90ae2a53605e08780f20e381e2594c755a39b1 mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
57a92130b4b7ad6cc192bd5b88b888df1504b093 brcmfmac: drop chip id from debug messages
92a865eb7c28bdad1bd03b490eb20c4fb55bb157 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
f2cb1552c1f0a2552b3ba0bac16a0bb51c72861e arm64: dts: rockchip: disable USB type-c DisplayPort
47b0837db8b5aa8edec6461a8dd4e2b565aaab5e PCI: Add MCFG quirks for Tegra194 host controllers
f3d35c9f6ca644aef8d32eb1f2c5066f188e912f arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
9e3329da986019e9afb7cc71c44b7524f5566c01 These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
83d9755d256399a92e64cbb7cd2ef47d8286301d update phy on pine64 a64 devices
fea7e08690633d280adf56fa4a2dc806888de002 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d822004538f1b460fb2dab74fbcca18ee804e5d2 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
3ba2cca71d4b1b01f4ce95bea53eb12bd1b83c3c ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
8a3f511e22de3978e6d86ce40f9105f13bdd4238 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
1f4d8d551f2f3af6a06169307d3a79d1a2788dd2 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
8b33b6770410f1d4c1ea88b211398efff268122b ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
2315adf79225702dfd33480251b5fd0708e72bc1 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
aa1d5fd0a8f33e1e11d202c6a96364af7eb3f9d4 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
1dfa373e0629aa6a4349a23988eb12739e305960 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
7988f675417421cb0fa598c721d9615bb9d6384c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
9df75757bc83788cdf08aab968760c2da408c006 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
8a104fbbc4eaa5b5241e14a07e697eb28fef45a6 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
4ac2c280677aa2c99227ac540f0d11823561fa9c arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
02b1af3c6f244a6f89f01da9304cabad6b883cb3 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a5e52f64591988e08606a3f3d0098547d9a65b59 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
27d701e883fdb35c2449a366aae7e8a304e0f092 arm64: dts: allwinner: h6: Pine H64: Fix ethernet node
a3b29bdc67fde839fa69739708c6fb7d95e1fc46 Bluetooth: Fix: LL PRivacy BLE device fails to connect
9c1fd4b85aaffa9ac0ed0d67413a248795d54205 speakup: Do not let the line discipline be used several times
0e842ac93d4f76dd5059a9a1473510c951635918 kernel-5.9.10-200.fc33 configs

--===============1364241299875556675==--
