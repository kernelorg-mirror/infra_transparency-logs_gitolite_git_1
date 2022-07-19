Content-Type: multipart/mixed; boundary="===============8315393538592252140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 19 Jul 2022 09:56:50 -0000
Message-Id: <165822461071.19026.12682754634646868431@gitolite.kernel.org>

--===============8315393538592252140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 30f8f57ce7aeb6bfd29671a55dfa2d31116069d1
    new: 0a2de5bb021609813d97ceac1cc8bdb0d1e792ba
    log: revlist-30f8f57ce7ae-0a2de5bb0216.txt

--===============8315393538592252140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f8f57ce7ae-0a2de5bb0216.txt

9745fb07474f4501eff62130a78a42a8b8c18b05 platform/x86/intel: Add Primary to Sideband (P2SB) bridge support
c551bd81d198bf1dcd4398d5454acdc0309dbe77 pinctrl: intel: Check against matching data instead of ACPI companion
6e3b29dbc119fa86bc25f822e8c6166552086531 mfd: lpc_ich: Factor out lpc_ich_enable_spi_write()
559793198f9280cdd56c438f5258e315ed8a6cbc mfd: lpc_ich: Switch to generic p2sb_bar()
7064d7d88b83b6394ee833e805fd041c615acb13 mfd: lpc_ich: Add support for pinctrl in non-ACPI system
5c7b9167ddf89d2d845e09bfcdc9f677340b6a5c i2c: i801: convert to use common P2SB accessor
6adc32f58b9356ced575f9d820e8e3f1f629f830 EDAC, pnd2: Use proper I/O accessors and address space annotation
7b2db7049bb9e55efb7e0c8a7169d5a021b50284 EDAC, pnd2: convert to use common P2SB accessor
e38da7d30f56ec6f9fae505a80561d4357cc7024 watchdog: simatic-ipc-wdt: convert to use P2SB accessor
759273c3c429ffbd8f24655fd0480cd408a1804c leds: simatic-ipc-leds: Convert to use P2SB accessor
446f0cf9e08b483d7dc6f61eee0ee846b22f6386 platform/x86: simatic-ipc: drop custom P2SB bar code
a6c80bec3c9357506e2bfdae82623ef34f8cab40 leds: simatic-ipc-leds-gpio: Add GPIO version of Siemens driver
c1cd6c305ecdfe1f352fc24eaa7793674505fd84 Merge branches 'ib-mfd-acpi-for-rafael-5.20', 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-5.20' and 'ib-mfd-soc-bcm-5.20' into ibs-for-mfd-merged
62fa5c9800a0b9aecf9ce0743f12a16057c9400d mfd: max77714: Update Luca Ceresoli's e-mail address
361104b05684caa3491b41cd6734474ecf4b80c2 dt-bindings: mfd: Convert da9063 to yaml
3e26292d11903405501a735f6ac2596cc20e39ae dt-bindings: mfd: ti,j721e-system-controller: Add clock property
2cc285008af3183c7d492f5e07b4fab849065e31 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
2598f6ec5471f127092dfbb161fcb2db1e6d7807 mfd: asic3: Make asic3_gpio_remove() return void
128ac294e1b437cb8a7f2ff8ede1cde9082bddbe mfd: t7l66xb: Drop platform disable callback
6e1f1b1c93ceec1d9bfa9213775abc19161de5f1 mfd: tc6387xb: Drop disable callback that is never called
7ff7d5ffb7259f78f87cd0db59d8656799aee8c3 syscon: Use %pa to format the variable of resource_size_t type
34b1a65ec1b5a8a292c9836cf36f511f2bb2f9eb MAINTAINERS: Fix file entry for MAX77693 DT
1520669c8255bd637c6b248b2be910e2688d38dd mfd: max77620: Fix refcount leak in max77620_initialise_fps
9875ab53c8aeb63ebf21bdc7195b57ac87ea30ed dt-bindings: mfd: stm32-timers: Document how to specify interrupts
52298ec34cc8498f06fdbf5d4c7b3d764496f64a dt-bindings: mfd: Add compatible for MT6331 PMIC
de58cee8c6b803dda3304eace346919fe880a40a mfd: mt6397-core: Add MT6357 PMIC support
738654be3cf7af4a0a131bd92142db045f0660dc mfd: mt6358-irq: Add MT6357 PMIC support
66ee379d743c69c726b61d078119a34d5be96a35 mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
7677ed11e9fa895b0d9b807b671082355b0de716 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
7eeed203604f86fc53d4eb847a1c1c31525b8d6b dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
4907f6991ecbbbd0c18dcabaf87c6dc2537c3a9d dt-bindings: mfd: Add mp2733 compatible
4a346a03a63cb45f7766d9d6559cf3fee783e926 mfd: twl: Remove platform data support
915696927cd6e7838d25dab8fbd2ae05d4acce84 mfd: pm8008: Remove driver data structure pm8008_data
76659e203f370a0c9c5d886003fb9958a101c4be dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
7e47943c3357222b9a970002a11f49b47152661a dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
99a7ec2f362261be1ccca702da099f39127a3388 mfd: dln2: Automatically detect and fill endpoint pointers
c55333064d6ea9a26c7e8cfbe2ba1fa77c3a8e48 mfd: tc6393xb: Make disable callback return void
352de78076d005c7bca1e910774977b2f9a33e42 mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
1074c4252fe37f5a0104e3528a0e57bd32794fff mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
9b2c55b5403fc09a7917dc33f1652ee6451143de dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
15ff0bbc3dc1fe71e8e329ac59b35a05adb4d007 mfd: db8500-prcmu: Drop duplicated word "the" in the comments
79f821b5a3bf46d2d5ee2dc0e2b2428b1062a040 mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
371a9fcac47539ee7b3e5180c85eb6931177d7ab mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
d9cd0bc604705eb01497c3e483f8820a9677c682 mfd: mt6397: Add basic support for MT6331+MT6332 PMIC
37e8ba74d152f359e849072671ffc421b4085dbe mfd: intel-lpss: Add Intel Meteor Lake-P PCI IDs
5189952238c965cbf76309f2c29b84ff2ec70b75 mfd: intel_soc_pmic_bxtwc: Don't shadow error codes in show()/store()
929a4d289de9d6bf74b4c7d093ccc4823c9f56e9 mfd: intel_soc_pmic_bxtwc: Create sysfs attributes using core driver's facility
2790a70c886bbb7e539f8f416438bd35346e364c mfd: intel_soc_pmic_bxtwc: Convert to use platform_get/set_drvdata()
d30e2c30a43de950cfd3690f24342a39034221c4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ba3ea04a2557ff21e57400c90453592060f718a6 mfd: intel_soc_pmic_bxtwc: Extend use of temporary variable for struct device
05879b125afd274020faf2bb8c57e9304073ac31 mfd: intel_soc_pmic_bxtwc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
cd58c84034234a51bdb852a862f9037b68622d45 mfd: intel_soc_pmic_bxtwc: Drop redundant ACPI_PTR()
f801556a8443f38b10f87fe8dc847dacff3f1a0a mfd: intel_soc_pmic_bxtwc: Use bits.h macros for all masks
86da8be35c00e01b8b277896d8e81fb33bf22d06 mfd: intel_soc_pmic_bxtwc: Use sysfs_emit() instead of sprintf()
7c06d478500b173521fed595504fba9a51c77945 mfd: intel_soc_pmic_bxtwc: Drop unneeded casting
0ff590a3366e72b75d37b8a51da7d92f6a04de29 mfd: intel_soc_pmic_bxtwc: Fix spelling in the comment
f33bae37c96fbcafae40550e51261d17e4b39cef mfd: sun6i-prcm: Update Kconfig description
9e821c4368afc02d526c4ffba1d7e8081d09cbca MAINTAINERS: Use Lee Jones' kernel.org address for MFD submissions
47996d3dd3b4a9c37b0ac7980cfcf747eebab2cb MAINTAINERS: Use Lee Jones' kernel.org address for Syscon submissions
0a2de5bb021609813d97ceac1cc8bdb0d1e792ba dt-bindings: mfd: syscon: Update Lee Jones' email address

--===============8315393538592252140==--
