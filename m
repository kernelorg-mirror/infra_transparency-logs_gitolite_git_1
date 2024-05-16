Content-Type: multipart/mixed; boundary="===============3826013820435737317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 16 May 2024 16:21:26 -0000
Message-Id: <171587648692.14848.3218212022421909369@gitolite.kernel.org>

--===============3826013820435737317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6fd600d742744dc7ef7fc65ca26daa2b1163158a
    new: ea5f6ad9ad9645733b72ab53a98e719b460d36a6
    log: revlist-6fd600d74274-ea5f6ad9ad96.txt

--===============3826013820435737317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd600d74274-ea5f6ad9ad96.txt

d44f0bbbd8d182debcce88bda55b05269f3d33d6 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fe0b8213c0129ff2419458343d8d8e716b1495c0 mtd: core: Don't fail mtd_otp_nvmem_add() if OTP is unsupported
26729dbb53ac575635ef96ece0442165efa9613f dt-bindings: mtd: Add Samsung S5Pv210 OneNAND
1162bc2f8f5de7da23d18aa4b7fbd4e93c369c50 mtd: partitions: redboot: Added conversion of operands to a larger type
31e6bb6787e730ddedf5cc9b90863c5ff438ead7 mtd: rawnand: davinci: Add dummy read after sending command
6819db94e1cd3ce24a432f3616cd563ed0c4eaba mtd: rawnand: hynix: fixed typo
3ff5873602a874035ba28826852bd45393002a08 platform/x86: p2sb: Make p2sb_get_devfn() return void
6d9b262afe0ec1d6e0ef99321ca9d6b921310471 platform/x86: hp-wmi: use sysfs_emit() instead of sprintf()
79bd127f9662ead1ceea7970ef36fbe985a6d7ab platform/x86: asus-wmi: use sysfs_emit() instead of sprintf()
415c33d20a2d985fa9be34bccca2a780c72b14cc platform/x86: huawei-wmi: use sysfs_emit() instead of sprintf()
d439311264981fcc90e30993c7746108be45586d platform/x86: uv_sysfs: use sysfs_emit() instead of sprintf()
6c4d24d60eb887015ae0356b4fc58cd06e74da31 dt-bindings: platform: Add Acer Aspire 1 EC
363c8aea25728604537b170a1cc24e2f46844896 platform: Add ARM64 platform directory
2b3efb7c515111eaa009f014b16bce8417fb2828 platform: arm64: Add Acer Aspire 1 embedded controller driver
0cd33df4e406ee4b705ee15d942a1ae8387a1d8b arm64: dts: qcom: acer-aspire1: Add embedded controller
c663b26972eae7d2a614f584c92a266fe9a2d44c platform/x86: wmi: Support reading/writing 16 bit EC values
e526da8f8875267ccb8f4c4782668ebfa160b2c0 platform/x86: wmi: Avoid returning AE_OK upon unknown error
3427c443a6dc2f6171616c2381d037d004af1df0 platform/surface: platform_profile: add fan profile switching
359faf0243632805447858c31a0bc7baa9f8c7ef mmc: core: Remove unused of_gpio.h
de11e193aee47e6f374dd7582fc20b9c4db50c4e mmc: mtk-sd: Remove unused of_gpio.h
0c997105aed8520eb5110286ec90e320bab0c222 mmc: sdhci-s3c: Replace deprecated of_get_named_gpio()
0de0d790e5c0fa869c6ebaf345c0fc2a67df7c7c mmc: sdhci-sprd: Remove unused of_gpio.h
be44c37238f4be46f3ca9540e93ac793fe06e99d mmc: dw_mmc-hi3798mv200: Remove unneeded assignment
0cbff48946cc6794aef6ed7beb7801015680cc45 mmc: dw_mmc-hi3798cv200: Remove unneeded assignment
4c7a022ca4dc951fddc5c060cba575104e3e62cf mmc: core: Convert sprintf/snprintf to sysfs_emit
6231d99dd4119312ad41abf9383e18fec66cbe4b mmc: sdhci_am654: Add tuning algorithm for delay chain
d465234493bb6ad1b9c10a0c9ef9881b8d85081a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
387c1bf7dce0dfea02080c8bdb066b5209e92155 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9dff65bb5e09903c27d9cff947dff4d22b6ea6a1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d3182932bb070e7518411fd165e023f82afd7d25 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a66db8167ad913efe3d925afe96fcdf2283de796 mmc: sdhci_am654: Fix itapdly/otapdly array type
f4a5ddddb15252b61279ea3ebce4b17f6360434c mmc: sdhci_am654: Update comments in sdhci_am654_set_clock
52bf134fca61f0cdb400f4b27766149ca6e1550c mmc: cqhci: Add cqhci set_tran_desc() callback
53ab7f7fe412abd294262e86459f17d965cd65b9 mmc: sdhci-of-dwcmshc: Implement SDHCI CQE support
55c421b364482b61c4c45313a535e61ed5ae4ea3 mmc: davinci: Don't strip remove function when driver is builtin
66486ed8d0e15ede429227119abe3ae3d79a8763 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G3 support
a575e778b344eab33d39ec7213a884805b74d81d mmc: debugfs: convert permissions to octal
a18a70389f03b4f7286ccda52c3e78bdf8b800a8 mmc: debugfs: add card entry for quirks
0eed7b4761078c327e7ac6f90ff94a5b34a4947a MAINTAINERS: update Angelo Dureghello e-mail address
951b7ccc54591ba48755b5e0c7fc8b9623a64640 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f9b17ffcb52307fec34bf613a313ec087347cbb8 mmc: sdhci-pci-gli: Use pci_set_power_state(), not direct PMCSR writes
94cd1011002ee9aabfd5b7d96b366384b6de3707 mmc: sdio: store owner from modules with sdio_register_driver()
c522e525eb09a3eaf33082c48dc13def89b99c50 mmc: Merge branch fixes into next
8a4a4c4b2afcce981cba56f567bac25be8399326 Bluetooth: btmrvl_sdio: drop driver owner initialization
327e3d0bfa479e8a011b90b94d2c8c893c5d72e5 Bluetooth: btmtksdio: drop driver owner initialization
04792c1e67391e1a18cb7747d221c9247cb40b68 wifi: ath10k: sdio: simplify module initialization
91fe9ede3a9997f4c128de45e7545ee0f2e2c94c wifi: ath10k: sdio: drop driver owner initialization
782bfc1128713ee0f7ae1139d04ba15fecff59e5 wifi: brcm80211: drop driver owner initialization
2430127074197d38c21b77c2e2c42e51a125f580 wifi: mwifiex: drop driver owner initialization
fbd4219fd6e860ba5bbbae78e7ec04328de774ed wifi: wfx: drop driver owner initialization
bce42d6108c9ff6de1381995dffa762730ce0756 mmc: Merge branch fixes into next
07623f57e4d1cad51624c5f7d3bdcefb5bd34c01 pmdomain: mediatek: scpsys: drop driver owner assignment
b1d4c60cbc31d862cbbba8e303d66528e29b4e4e pmdomain: mediatek: Add MT8188 buck isolation setting
d72d7d6cf77d0f2079b7120628c9bf490de1fae2 cpuidle: psci: Drop superfluous wrappers psci_dt_attach|detach_cpu()
02e2a4b3638cdf6c001f368589966887a1420e01 cpuidle: psci: Update init level to core_initcall()
fe7af61159b85c2e78b4626be282e7fc9c487d46 platform/x86: add lenovo WMI camera button driver
fcc6220ddc7e54d8442287273d0cb8c415ada022 platform/x86: x86-android-tablets: Add swnode for Xiaomi pad2 indicator LED
f1cacd216dea03e14999c782cd8429b03c90e0f8 platform/x86: Add ACPI quickstart button (PNP0C32) driver
23f1d8b47d125dcd8c1ec62a91164e6bc5d691d0 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
33b0e895aa318c58f54fc2f0b6034c531610e8f0 platform/x86/amd/hsmp: switch to use device_add_groups()
609bf4bd8e597f3eca631a6382f59331972905e0 platform/x86: MAINTAINERS: drop Daniel Oliveira Nascimento
1d86d946d3413436edcce7fd22d803af9c5b39e8 platform/x86: quickstart: Miscellaneous improvements
83cfe6d8b6b986d430941d22797ca636a6789ba9 platform/x86: quickstart: fix Kconfig selects
10eba55febd4784cf54bbb411636f3929723bfc0 platform/x86: quickstart: Fix race condition when reporting input event
7ad58be75fcd4ef7d9b637cc3b6c48b26082eef3 platform/x86: intel-vbtn: Log event code on unexpected button events
428a03523d70b951e04822a49952fb32f2b508a4 platform/surface: aggregator_registry: Add support for thermal sensors on the Surface Pro 9
c347fd4fe84ab831db8b4361977437b587526165 platform/x86: wmi: Mark simple WMI drivers as legacy-free
290680c2da8061e410bcaec4b21584ed951479af platform/x86: xiaomi-wmi: Fix race condition when reporting key events
c5e160ff34b4493452cba80c684f5e7c8fc1c9e2 platform/x86: xiaomi-wmi: Drop unnecessary NULL checks
a582a43e0d2e0afb695cd22ce46554f4a3d8b7bc platform/x86: wmi: Add driver development guide
f81d13df1aa8b02fa8c6ac4b396dcda92fdfdac0 platform/x86: asus-wmi: add support for 2024 ROG Mini-LED
eb3bac90549a226df204a57eac45bbe5d6b4a0cf platform/x86: asus-wmi: add support for Vivobook GPU MUX
ae834a549ec1d4cf372ffba1af1c14148807af55 platform/x86: asus-wmi: add support variant of TUF RGB
e0ae0ecce4869f841ea7cb20fca1b2c865c13339 platform/x86: asus-wmi: support toggling POST sound
5fc378183d94186a768d6727fe5610d34f0dc4f6 platform/x86: asus-wmi: store a min default for ppt options
892fc4b57dc576326a25b55833ae63d1310f113d platform/x86: asus-wmi: adjust formatting of ppt-<name>() functions
7e7a5dee49732ed01a3a17c9a3edf027fb9457fe platform/x86: asus-wmi: ROG Ally increase wait time, allow MCU powersave
a94e8a56f9e1258d2f4ce613976207d0c02eb181 platform/x86: asus-wmi: Add support for MCU powersave
88c0ef69dd881d8acceb62c48b66674367c962b7 platform/x86: asus-wmi: cleanup main struct to avoid some holes
5043e5553601504995300c98141230f5edd11933 mtd: core: Align comment with an action in mtd_otp_nvmem_add()
3ef4600f12269d489933b3835fe8d43621e4ee6c mtd: maps: sa1100-flash: Prefer struct_size over open coded arithmetic
280b773959f1dee3de450c1bff6c04bafdb3c683 MAINTAINERS: Add a git for the ARM PSCI PM DOMAIN
dff14aff1ff783bd7e1ff5e550e72a38b665d8a8 MAINTAINERS: Add a git for the DT IDLE PM DOMAIN
d8d42d47a9ff9a997abccab1e4ebffe4fce28f32 dt-bindings: mtd: fixed-partitions: Add alignment properties
f48d2d6ebd3bde515f4725a88e53953cd6eccc29 dt-bindings: mtd: fixed-partition: Add binman compatibles
6277967d872e229de53b0585ebc34c8172965492 mtd: mchp23k256: drop unneeded MODULE_ALIAS
7ab6c64663a001723e7febbf444afce93910d26b dt-bindings: leds: Add LED_FUNCTION_FNLOCK
692c80760fa9c463e3690b0f09b881538b3bb4be platform/x86: ideapad-laptop: add fn_lock_get/set functions
07f48f668fac64d13156461aa05602e129cbabba platform/x86: ideapad-laptop: add FnLock LED class device
2dc77993cb5eb311d6bb5584d30c3d1d42d9fa4a platform/x86/amd/pmc: Add AMD MP2 STB functionality
3de0f2627ef849735f155c1818247f58404dddfe platform/x86: x86-android-tablets: Unregister devices in reverse order
3eee73ad42c3899d97e073bf2c41e7670a3c575c platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
c1ca23111a6a4c323234a1a1632cda1890a540a4 platform/x86: android-tablets: Use GPIO_LOOKUP() macro
ba95eb44676d68049490af617049a7bf68946527 ACPI: platform-profile: add platform_profile_cycle()
822188bf55e1ae6f5c41272382b2aa5f206bc6ab platform/x86: ideapad-laptop: switch platform profiles using thermal management key
4086c75d6febf595379c50d64729041f7a521e24 platform/x86: thinkpad_acpi: use platform_profile_cycle()
7c277d4d16bac2e21ebb53e583d8db0b08cbdeb1 platform/x86/intel/sdsi: Set message size during writes
688ee9b9ec6cbf238aa3874e742221279b5e7667 platform/x86/intel/sdsi: Combine read and write mailbox flows
d9a4b2aaec4c6f6c9ba1a956d0cf118e439e941c platform/x86/intel/sdsi: Add in-band BIOS lock support
46b5e5eb1d41175bcf360d32f7b30f48cdbf99dc platform/x86/intel/sdsi: Add attribute to read the current meter state
ce5e83925c99ff43cc0b9bebe53d9dcba8e7c08b pmdomain: renesas: rcar-sysc: Absorb rcar_sysc_ch into rcar_sysc_pd
43fefaea066b9522ab56a7ab095f86865ca39c2f pmdomain: renesas: rcar-sysc: Split R-Car M3-W and M3-W+ sub-drivers
c8d87704444a8ac731249ca43b6b2039c2949218 pmdomain: renesas: rcar-sysc: Remove rcar_sysc_nullify() helper
fdea114ac26ce0eae4e248e6194d39e4e7536f7a pmdomain: renesas: rcar-sysc: Add R-Car M3-W power-off delay quirk
5af7f593be821eb28ce81a91aac71ccdf9dbe4d5 pmdomain: core: Update the rejected/usage counters at system suspend too
0cebf7cb2d7050703400f426e69e2c7f72c36950 pmdomain: core: Don't clear suspended_count at genpd_prepare()
25998816ff25a9c2cf58d38d744cbdee97881bce memstick: rtsx_pci_ms: Drop if block with always false condition
8401659fab6f437f1291b1ab37905d284b07b2f9 memstick: rtsx_pci_ms: Convert to platform remove callback returning void
f16d1b8c9b9814120c83a2028d83ea5bc59654fd memstick: rtsx_usb_ms: Convert to platform remove callback returning void
63a7cd660246aa36af263b85c33ecc6601bf04be mmc: core: Add mmc_gpiod_set_cd_config() function
b3855668d98cf9c6aec2db999dd27d872f8ba878 mmc: sdhci: Add support for "Tuning Error" interrupts
a92a73b1d9249d155412d8ac237142fa716803ea mmc: sdhci-acpi: Sort DMI quirks alphabetically
f3521d7cbaefff19cc656325787ed797e5f6a955 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ef3eab75e17191e5665f52e64e85bc29d5705a7b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
431946c0f640c93421439a6c928efb3152c035a4 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
6faaea2c70a5fbb05e460473698848f449bdb9ee mmc: slot-gpio: Use irq_handler_t type
bdbb201a61c89edd0a4652afde5e4c836887d799 mmc: sdhci-esdhc-mcf: Constify struct sdhci_ops
c5daec6479ffbf42e0262880eb310b0c95bf110b mmc: sdhci-omap: Constify struct sdhci_ops
8fc516cb223e7e759d24478c3152db14929d2266 mmc: sdhci-sprd: Constify struct sdhci_ops
24922c1a5cc8731bdb126d35efb71c9b4a2f52e7 mmc: sdhci_am654: Constify struct sdhci_ops
e4c0277902bc16e7096869733d5e96a7fc60454d mmc: sdhci-s3c: Choose sdhci_ops based on variant
7a5149d3ce806758f0d99efb7af6276ae1d10acc mmc: sdhci-of-dwcmshc: Remove useless "&" of th1520_execute_tuning
b1b661c47cc49aca830d8de57ae9d8dda639cbbd mmc: sdhci-of-dwcmshc: Add tuning support for Sophgo CV1800B and SG200X
ba7916180ea2331f1eeeaa504ebf6eef487e49cf mmc: atmel-mci: Get rid of platform data leftovers
5c30bd24a89dc370b08d8be2f71f26c5a8eab81a mmc: atmel-mci: Use temporary variable for struct device
d07ebeaa651a9eb76534068372bede113befeaca mmc: atmel-mci: Replace platform device pointer by generic one
0b7b565d106e7ca4959092973b885b21a1e0ba4b mmc: Merge branch fixes into next
0a454e952308867ddf0ced08b9745bddb5156998 mmc: atmel-mci: Incapsulate used to be a platform data into host structure
e38063b94324bc1409a29d699c73938c3d008126 mmc: atmel-mci: Switch to use dev_err_probe()
a66f962f67ebbbdf7c82c6652180930c0169cf13 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
76f2bc17428c890754d11aa6aea14b332ba130c5 tools/arch/x86/intel_sdsi: Fix meter_show display
09d70ded6c566fd00886be32c26d0b2004ef239c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
53310fe98c7b7a48b31e8e6e556a25a1238a7691 tools/arch/x86/intel_sdsi: Simplify ascii printing
f24644581ba92c901bbc2b69a1a6f6d178ee59d4 tools/arch/x86/intel_sdsi: Add current meter support
67e9b62085977f4fbcefac3a9713de6d52981ee8 platform/x86: think-lmi: Convert container_of() macros to static inline
02153e5dcb361d4a8538363362d78e3a88adf6ee platform/x86/intel/ifs: Classify error scenarios correctly
15b429f4e047dc4f55bc38bc8e2557a812a7d822 platform/x86/intel/ifs: trace: display batch num in hex
bd25a3f5ed51540d873c6c581f4dab08aedc73ea platform/x86/intel/ifs: Disable irq during one load stage
4acf5cac1ce1ef331a4c88768d5f5b375d825205 platform/x86/amd/pmc: Fix implicit declaration error on i386
db643cb7ebe524d17b4b13583dda03485d4a1bc0 platform/x86/intel-uncore-freq: Don't present root domain on error
f1f663ebfbec349118c41a5563aa266953200058 platform/x86/intel/pmc: Fix PCH names in comments
95cd8806fbb9d3f7acf9eb206f98adbaedc3adb4 platform/x86: thinkpad_acpi: change sprintf() to sysfs_emit()
208ba5055691a8e93e3c1d222fe740c2bdc0e2f1 platform/x86: msi-laptop: Use sysfs_emit() to replace sprintf()
51fb2ff76f96bacdb7c886a51f9e216f24dbf33a platform/x86: samsung-laptop: Use sysfs_emit() to replace the old interface sprintf()
5c94664cf2793e0d0534cb561f1549ed4bb841f1 platform/x86: asus-laptop: Use sysfs_emit() and sysfs_emit_at() to replace sprintf()
e397c564298c2e91aea3887990da8e8eddb65277 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
e7e630e0b516a03b52e662625858709c93540ba2 platform/x86: thinkpad_acpi: Provide hotkey_poll_stop_sync() dummy
b070f13c978b7fe9e21f0b539f1eabadd103a100 platform/x86: thinkpad_acpi: Drop setting send_/ignore_acpi_ev defaults twice
32c284b7bc4357c755edf5d09ec932f40ebf9928 platform/x86: thinkpad_acpi: Drop ignore_acpi_ev
d761684afda3a784b9e5e88281d4f52cc0cffa08 platform/x86: thinkpad_acpi: Use tpacpi_input_send_key() in adaptive kbd code
9e5d6b982c5491a4590fa2d4b5494527c4527407 platform/x86: thinkpad_acpi: Do hkey to scancode translation later
33dc2efda4e2ec48a77338c75b55325801492f09 platform/x86: thinkpad_acpi: Make tpacpi_driver_event() return if it handled the event
0a1f7f576082cad93d2c663fc0a5f0108aad5105 platform/x86: thinkpad_acpi: Move adaptive kbd event handling to tpacpi_driver_event()
ba69660627eadb0983483fff376dceb55a773562 platform/x86: thinkpad_acpi: Move special original hotkeys handling out of switch-case
33ecfb852280bdeee906015a7d171a40abf9683d platform/x86: thinkpad_acpi: Move hotkey_user_mask check to tpacpi_input_send_key()
4a3725d7612d67cace3390ce467544397d9a3f2d platform/x86: thinkpad_acpi: Always call tpacpi_driver_event() for hotkeys
99ce461c845adb5877c21d960b369aa86b8e1f41 platform/x86: thinkpad_acpi: Drop tpacpi_input_send_key_masked() and hotkey_driver_event()
c1a8c7f1dc2ff4e0041fd333317bca06615fbb9e platform/x86: thinkpad_acpi: Move hkey > scancode mapping to tpacpi_input_send_key()
56b3667d4ed34fe21de878b49eb964facc75b0d4 platform/x86: thinkpad_acpi: Move tpacpi_driver_event() call to tpacpi_input_send_key()
8f0215401204cff64a9bcaa950002d4456f7c6b3 platform/x86: thinkpad_acpi: Do not send ACPI netlink events for unknown hotkeys
d3272c744518b3ccecec12c1e1dd4366f69d0854 platform/x86: thinkpad_acpi: Change hotkey_reserved_mask initialization
31456ffa7b73f2b46b07b9b863eed332d05f5c23 platform/x86: thinkpad_acpi: Use correct keycodes for volume and brightness keys
276d91599f828d97bf579674a24a40662cd8ab41 platform/x86: thinkpad_acpi: Drop KEY_RESERVED special handling
42f7b965de9dad87857723422115a1a36fd2e169 platform/x86: thinkpad_acpi: Switch to using sparse-keymap helpers
7545dc754b5555dbef2c966cce3fab48d8f22a68 platform/x86: thinkpad_acpi: Add mappings for adaptive kbd clipping-tool and cloud keys
5a3fc7a898574ec665ed8841691ce372fe22b992 platform/x86: thinkpad_acpi: Simplify known_ev handling
a9b0b1ee59a79d0d3853cba9a4b7376ea15be21f platform/x86: thinkpad_acpi: Support for trackpoint doubletap
1a22cb1c4430aec49ea19346bc656805273c0e8c platform/x86: thinkpad_acpi: Support for system debug info hotkey
fd1e3344d13f1eedb862804dd1d2d5e184cf8eae platform/x86: thinkpad_acpi: Support hotkey to disable trackpoint doubletap
44bbcc277b97cdb82cbbbc9df6dbbd0a66f76e21 platform/x86: thinkpad_acpi: Use false to set acpi_send_ev to false
9c0beb6b29e75cacd5fdc63ce6d8502e73e782b8 platform/x86: wmi: Add MSI WMI Platform driver
b2ed33e8d486ab2f1920131dd76fab38c8ef3550 platform/x86: Add lenovo-yoga-tab2-pro-1380-fastcharger driver
22813a1ad2a492c6d9b63edeaafd4bd7b55085f3 platform/x86: classmate-laptop: Add missing MODULE_DESCRIPTION()
2920141fc149f71bad22361946417bc43783ed7f platform/x86/intel/tpmi: Handle error from tpmi_process_info()
59eb0814d6a3541f55b1d6e3d52df1226de41f3e platform/x86/intel/tpmi: Check major version change for TPMI Information
1192534407d0f8ab9a0503052777260ae74968c3 platform/x86/intel/tpmi: Align comments in kernel-doc
c8405cc815151a8b2fa6f7510ede8256228e45da platform/x86/intel/tpmi: Add additional TPMI header fields
8c5a689eef5b1c1eaddd17b0b1f2609d3f66c5b0 platform/x86: ISST: Use local variable for auxdev->dev
fe4211d21fee3672b251f9a535eaf0a0cf0b51e1 platform/x86: ISST: Shorten the assignments for power_domain_info
9d1d36268f3d8276aefd1fad4e0a415dc8c36edd platform/x86: ISST: Support partitioned systems
e4e365b43460f9b2421164b6b661d138f87edad3 platform/x86: ISST: Use in_range() to check package ID validity
afad97495836774e882b475d6569df5b9e95e73e platform/x86: ISST: Add dev_fmt
05857e1f119e8f5300d0ae997594dacf5693a05c platform/x86: ISST: Add missing MODULE_DESCRIPTION
4f3eec14729eced6ef5ef7242b63ca14377d87fe platform/x86:intel/pmc: Update LNL signal status map
d8dc1b95dec9586dacfc3963c94b3f89c8a95a2b platform/x86:intel/pmc: Add support to show S0ix blocker counter
86cc9c70fb6a881a92e51017438ed84d46010471 platform/x86:intel/pmc: Enable S0ix blocker show in Lunar Lake
9ea48bdfd5b19a81edfd9dcc12b8af6bb319c6d8 tools/power/x86/intel-speed-select: Increase die count
f9264471337e1db69ffc97525bff605b8c7c442f tools/power/x86/intel-speed-select: Support multiple dies
55d5639bda6563fdfbdf0606c3c23cf5fceacd61 tools/power/x86/intel-speed-select: Fix display for unsupported levels
38fa152b3de09c01e3488debb903adb0a28580b9 tools/power/x86/intel-speed-select: Present all TRL levels for turbo-freq
80a513e3f7fca0493e2760b2bb0526faa33a12cb tools/power/x86/intel-speed-select: Increase number of CPUs displayed
1fcf670e50645f23f026d1dca82e59200115f925 tools/power/x86/intel-speed-select: SST BF/TF support per level
8ebc39ace34e9b9944e29110598f8343f2d8c159 tools/power/x86/intel-speed-select: Display CPU as None for -1
5cfac5abb6e23d15669d0621d991d141f4f9b7d4 tools/power/x86/intel-speed-select: v1.19 release
b35814a3c61f4156aff4d7cf16af097f44c00d79 platform/x86/fujitsu-laptop: Replace sprintf() with sysfs_emit()
c84b3925c7d6c649f5add009084ff409139f894d mtd: spi-nor: replace unnecessary div64_u64() with div_u64()
76f09e22027fc0dbec1e9c82898d9059b4455df6 platform/x86: ISST: Support SST-BF and SST-TF per level
3ae4f2657baac88d8b78d26402f5ee76924cb47f mmc: core: Convert to use __mmc_poll_for_busy() SD_APP_OP_COND too
ef65b1fdd1f808f8b796182e2a117196de66e941 mmc: core: Increase the timeout period of the ACMD41 command
68dbe38ed7ba9141b9329eb203fe9762a93b60e8 mmc: renesas_sdhi: Set the SDBUF after reset
493d2b2969d477802310e8e215cf1924f95a7284 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
d640af49b65c6d260a5154dfb822e8371b502707 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
35eea0defb6e46b26e286066e0e77ac5d53e7fba mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
670c900f69645db394efb38934b3344d8804171a pmdomain: ti-sci: Fix duplicate PD referrals
d88ea30340963d87c267cf1c7ebb2a205ef04e25 pmdomain: Merge branch fixes into next
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============3826013820435737317==--
