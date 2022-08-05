Content-Type: multipart/mixed; boundary="===============0817197816219674411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Aug 2022 01:25:51 -0000
Message-Id: <165966275108.4705.10875775558687618125@gitolite.kernel.org>

--===============0817197816219674411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c040862bfbd9c5f3cb64e1df1c623e20e38fe656
    new: 5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0
    log: revlist-c040862bfbd9-5f0848190c6d.txt

--===============0817197816219674411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c040862bfbd9-5f0848190c6d.txt

7ccced33a0ba39b0103ae1dfbf7f1dffdc0a1bc2 HID: wacom: Only report rotation for art pen
d6b675687a4ab4dba684716d97c8c6f81bf10905 HID: wacom: Don't register pad_input for touch switch
e51d8d3ea3d773334d2c047c8d1623dba66f592a HID: amd_sfh: Don't show client init failed as error when discovery fails
db681eaf7145158fb49eddbdb548692e8bfe7fab platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_prepare_tx()
23a34e3a9d00829f6bed67004a751d5b48f6084a platform/chrome: cros_ec_proto: factor legacy out from cros_ec_prepare_tx()
97b11dd6350a1d5fb076df69ebbf504eb5c4fd57 platform/chrome: cros_ec_proto: update cros_ec_check_result() comment
4319cbd4ed99003e0c981728ab1626c25be7af4a platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_check_result()
8d5976089c97a4beeeda4de59e2fba9862946893 platform/chrome: cros_ec_commands: Fix syntax errors in comments
39d649602be2ceb3f8f8e98483d09e4d71133c6a of: constify of_property_check_flags() prop argument
442feb3174dc7b801fc9703c9c9113bf5e1e3caf dt-bindings: ps2-gpio: convert binding to json-schema
ef17936654043829ac527a2e0483d944eaba30aa dt-bindings: ps2-gpio: document bus signals open drain
f06e4c9ec81e7884bd93c4126023c6c74168ac7d dt-bindings: display: bridge: sil,sii9022: Convert to json-schema
cbf9c4b9617b6767886a913705ca14b7600c77db of: check previous kernel's ima-kexec-buffer against memory bounds
72ca190052700d56dc130a106ce66651ba155835 dt-bindings: vendor-prefixes: document several vendors for Aspeed BMC boards
015cd0043503a1691ba28529e21478fe0822f3ff regulator: cros-ec: Use common cros_ec_command()
b1d288d9c3c5ca28df062214656a59cf7ee370e0 platform/chrome: cros_ec_proto: Rename cros_ec_command function
f87e15fbf6d8cdb51f953338d41a4a52ad1aca14 platform/chrome: cros_ec_proto: Update size arg types
ded3021ef20567affdf0a08b21e9300f72cfc7c4 dt-bindings: HID: i2c-hid: elan: Introduce bindings for Elan eKTH6915
bd3cba00dcc639311c29eee81606707ba5fd9217 HID: i2c-hid: elan: Add support for Elan eKTH6915 i2c-hid touchscreens
92cdfba40155aab313d307eecbaef331b447fe54 HID: nintendo: fix unused const warning
a0a05054583fed17f522172e101594f1ff265463 HID: apple: Properly handle function keys on non-Apple keyboard
d5e649a5a53767d48c244ca009168941adf3bb9a HID: uclogic: properly format kernel-doc comment for hid_dbg() wrappers
6431fd0151eca63d4c62c4e6bcc1913b5e26d028 HID: logitech-hidpp: Fix syntax errors in comments
15b28156029465e594b462e6dad459a737028697 HID: intel-ish-hid: ipc: use time_before to replace "jiffies < a"
db925d809011c37b246434fdce71209fc2e6c0c2 HID: hid-input: add Surface Go battery quirk
381583845d19cb4bd21c8193449385f3fefa9caf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
54eed5c7b938dc4ef6b14d4ee048bbdafdbce352 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
ae5a8983414ae67db27bc9f1c38919db70c26b0e dt-bindings: sram: qcom,ocmem: cleanup example coding style
38a85b9d95c7a7c2bf12a0e73ef974136318f15f dt-bindings: sram: qcom,imem: add IMEM memory region
337eac8f8499df7aa5a15e53c92d7242e97b4212 platform/chrome: cros_kbd_led_backlight: sort headers alphabetically
6b1e5ba39c44442c5ca115d89056823e064f1796 platform/chrome: cros_kbd_led_backlight: separate ACPI backend
20f370efddb58c497588a51df889dc784055733f dt-bindings: add google,cros-kbd-led-backlight
fd1e8054ff6985cfcbdf66a6de88cf1c47a14f46 platform/chrome: cros_kbd_led_backlight: support OF match
40f58143745eaabc68ef44b068642ca3b38d23a6 platform/chrome: cros_kbd_led_backlight: support EC PWM backend
ea7f0f777d28db6e500a05836f2a9d467c7012de platform/chrome: cros_ec_commands: fix compile errors
b99eb596efbd2aa138dad3dd5b6705b2e8c42c36 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_query_all()
3db0c9e5de7bd9dbe52580eb9752b2b3049e38da platform/chrome: use macros for passthru indexes
e796c0c4b1ada2e038b22215d38ddc97153de053 platform/chrome: cros_ec_proto: assign buffer size from protocol info
8e3991610ba5c11003d8c228b280cc007c2a6177 platform/chrome: cros_ec_proto: remove redundant NULL check
93bea2faed630bd014916fd2e7ab16a79ee1b46a platform/chrome: cros_ec_proto: use cros_ec_map_error()
b4d0836e81603600a8db7777b588fe020abf4cf8 platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info()
3e97581ed9a24657cbfabaab215c9a646d94b351 platform/chrome: cros_ec_proto: add Kunit tests for getting proto info
878c36f6caa45d6a6234465fb16da07fc639f51d platform/chrome: cros_ec_proto: handle empty payload in getting proto info
a88f79666d14836215058f38e2ac4f1fea61a53e platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info_legacy()
cce5d551809c54e4067933e900239f58281390aa platform/chrome: cros_ec_proto: add Kunit test for getting legacy info
d394ab5c062a7701b9af04e012d3a4c1e1447f47 platform/chrome: cros_ec_proto: handle empty payload in getting info legacy
b36f0643ff14a2fb281b105418e4e73c9d7c11d0 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
f91183aa459a9a06eae6843cde2fbe2d97db4f96 platform/chrome: cros_ec_proto: return 0 on getting cmd mask success
a8f77c63baece8c47599bc418d3c2c138ca7efaf platform/chrome: cros_ec_proto: add Kunit test for getting cmd mask error
ec513489933528e179bc6f98d47e6ea86c271a22 platform/chrome: cros_ec_proto: check `msg->result` in getting cmd mask
8120febafccb01eeea8c077130be6f6c1e46bb2f platform/chrome: cros_ec_proto: add Kunit tests for getting cmd mask
aac29b04dc3fdc5b95bca31413d90dbe8c1ae33d platform/chrome: cros_ec_proto: handle empty payload in getting cmd mask
d65da5f9bb0a5b6f2115bc0e5fcf65c0867fef17 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
e43772294246d9c96ba31446d3dc27e3573a5473 platform/chrome: cros_ec_proto: add Kunit test for getting wake mask
cfed691b80dce32b62634b1d7f92a661a3b03e4f platform/chrome: cros_ec_proto: handle empty payload in getting wake mask
3cd8cc98d63492f6f69edd4486c9bd1fe29f91c3 platform/x86: Drop the PMC_ATOM Kconfig option
50d88b1d1e7970ed900080bab4fe3f1477908d46 platform/x86: system76_acpi: Use dev_get_drvdata
0eb6584068642767baab17c2e4385a6b9c029caa platform/surface: aggregator: Allow is_ssam_device() to be used when CONFIG_SURFACE_AGGREGATOR_BUS is disabled
dc0393c76f378f68961587fd4f32de29fb8f0c79 platform/surface: aggregator: Allow devices to be marked as hot-removed
5c1e88b98c60e4074796e9a05d3c674479ab1919 platform/surface: aggregator: Allow notifiers to avoid communication on unregistering
74bb2d0bc57a1123ef39206051b03d4003673d8c platform/surface: aggregator_registry: Use client device wrappers for notifier registration
f80345b89cc5cb61c6c586e6800a66c45261fd74 power/supply: surface_charger: Use client device wrappers for notifier registration
b49ba26bec452d3065e09327fbda79d7120a9f9d power/supply: surface_battery: Use client device wrappers for notifier registration
2c2c3a07086c910719dc7135f1d871d2c6c022fc HID: surface-hid: Add support for hot-removal
25e2ca7301bd3ca5a63a6be41d729eb42202bc21 platform/surface: aggregator: Add comment for KIP subsystem category
1aa4c85bab7623469271d5a9cde3e3005b56fb7c platform/surface: aggregator_registry: Generify subsystem hub functionality
58a4d884b50947c0ffb494f690b2d7a1422a45c7 platform/surface: aggregator_registry: Change device ID for base hub
d420185489e52f414b18cef10487279a9a005b27 platform/surface: aggregator_registry: Add KIP device hub
7518eefeb7ad55ca2126ebdd6369490b9dc5e7a8 platform/surface: aggregator_registry: Add support for keyboard cover on Surface Pro 8
203b2aff4786d16ef0cd1a6a9405043a99a5b3fb platform/chrome: cros_ec_proto: Fix spelling mistake "unknwon" -> "unknown"
74bb746407bf0d7c7d126c7731dbcd66d467619b platform/chrome: cros_ec: Always expose last resume result
76e645be7ebecbf39ab2edd949ea7f1757f58900 HID: uclogic: Make template placeholder IDs generic
2d167aaba3864cf8f46b8364aa33e780de1da8f4 HID: uclogic: Add KUnit tests for uclogic_rdesc_template_apply()
867c8925442579f7c4a8901f02a54fb07e99c2be HID: uclogic: Allow to generate frame templates
0cb1fc0988e32bda84c2b7218e0c761af1430baf HID: uclogic: Add support for XP-PEN Deco L
842fec058171db8f58a6073502a625372dddd96a HID: nintendo: Set phys property of input device based on HID phys
668c01baa7106bffec8d9ebc076609fc86bb208d dt-bindings: interrupt-controller: Convert rda,8810pl-intc to YAML
b624c4d03760084988f4814b879b08c8c4d8169e dt-bindings: hwmon: move ibm,p8-occ bindings to proper folder
ee774c40fa32e3b2642bb2533bc54662ea8445c2 dt-bindings: efm32: remove bindings for deleted platform
e291506242b134ce81817865ecb15955fd1e5d0e dt-bindings: display: Add Arm virtual platforms display
bb9a3cc77aa153650d2c431c5be27ec78fadf401 dt-bindings: perf: Convert Arm CCN to DT schema
67fcaf28772027350e7aa60006b620c1d4b0be6e dt-bindings: vexpress-sysreg: Add deprecated GPIO provider properties
cfda05c1ddb8b375562b54dc86276cdc42d48297 dt-bindings: vexpress-sysreg: Allow for no child nodes
6fe391dd5d87cb166bccc66dfb603e1f3e41db5a platform/x86: thinkpad-acpi: profile capabilities as integer
46dcbc61b739b0822855875e7dd8d8f471f50253 platform/x86: thinkpad-acpi: Add support for automatic mode transitions
867eb713180c73335447a9bceb6c4c4c3e9d47c4 platform/x86: thinkpad-acpi: Add support for hotkey 0x131a
755b249250df1b612d982f3b702c831b26ecdf73 platform/x86: thinkpad-acpi: Enable AMT by default on supported systems
441ffc52d640733adddcce7f9e50996ea59731f3 platform/x86: acer-wmi: Use backlight helper
3096ab5b902a35a6dc2d154ab60bd6de7ac323ee platform/x86: apple-gmux: Use backlight helper
537c7933c8e4dbc0064bf3e84d3a36d92ea66952 platform/x86: compal-laptop: Use backlight helper
5b54b4d4b46348265bf1ceb001473f42c71d8e4a platform/x86: thinkpad_acpi: Use backlight helper
ef233eafe5adc54ddc39a1b6cc483dddc744bf97 platform/x86: Move AMD platform drivers to separate directory
31a1e4a5c104d3b235d023ea754e22f43863d6c3 platform/surface: avoid flush_scheduled_work() usage
e244a46a529a9a4c43ae3a2b4bf613e260ec8f81 platform/surface: aggregator: Reserve more event- and target-categories
3de7203115af2f3a76ffdb0c90a89ad99f4c4e04 platform/chrome: wilco_ec: event: Fix typo in comment
1024a6e0c004248b7041709741f92cfb76f59df8 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
d7e64c6d9c60f8c72d46c82af185336eaa2a1989 platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
3c40a71c03b6b4478ac7d517a8dff30617a0cdc8 platform/x86: thinkpad_acpi: Sort headers for better maintenance
664607f54594d939bb9dda2a29db2b8e926b4e3f platform/x86: thinkpad_acpi: Replace custom str_on_off() etc
349da8ee726a19c5034145199985bbf78a1e933d platform/x86: acer_wmi: Cleanup Kconfig selects
44fc1060a62d4810e2ce8f961232c34dad006ec8 platform/x86: Kconfig: Remove unnecessary "if X86"
63a00f04bff91d22f1668e4f530514c995232ebc platform/x86/dell: Kconfig: Remove unnecessary "depends on X86_PLATFORM_DEVICES"
f0da93cbaf7af868e34d611d555f4067b748ecdf platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
1ccd59066246188a0ecb5ba816e223294d73aa26 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
7dbd3af50aad93a1e97c0d2a7b544a64e0a0a6b0 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
3a5230a87c3b719bd536190b76b029c4cf2452cc of: Drop duplicate 'the' in of_find_last_cache_level kerneldoc
3888bb741177718177c49a6b1b7c174b5b18c1be ACPI: video: Change how we determine if brightness key-presses are handled
758babb511d883cd2aa784d48a362d92119ade99 platform/x86: panasonic-laptop: de-obfuscate button codes
9cfebda442f73a5810d03c635645193634ba85e7 platform/x86: panasonic-laptop: sort includes alphabetically
cb1f7d49736e05862c7d7df1c97676bb42c75e5c platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
027f88453dbf34cafce1c31e93c216665cdd71d2 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
5e24e1eca1f2a3aed924e44606134a9381c3ccb9 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
4da4742236ce74b92590bc65184eb10826a12006 platform/x86: panasonic-laptop: Use acpi_video_get_backlight_type()
6991cd744f068349a934fd31254c77f48fa530ec of: reserved-memory: Print allocation/reservation failures as error
f2fb1b50fbac4a0a462e1705ac913abf52aae906 dt-bindings: ata: ahci-ceva: convert to yaml
4908e3ace24be2f3a95a0cccd0993bd3ab44a073 dt-bindings: nfc: nxp,nci: drop Charles Gorand's mail
57a3487eefa598bdcc15df6dd3991b7ea843fb53 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
2ac96c800dd18e7fc08589d5f5962710db6c927c platform/x86: hp-wmi: Ignore Sanitization Mode event
864138ab0e09d241c704a851aaddc29d997e45db media: dt-bindings: rc: Allow 'ir-receiver' node names
2d5a64707aa0c97c1aa5533234afd4aa1d99040c media: dt-bindings: Convert gpio-ir-receiver to DT schema
ef314d213dd57af1454b32fdd332223f41d03833 Merge branch 'dt/linus' into dt/next
fbd2251d3ee9937ec21762dd7c785877e1c9faaa docs: dt: writing-bindings: Update URL to DT schemas
f25b0d9dd6d9579294ef43fb8dfad4757b0ed447 dt-bindings: connector: usb: align example indentation to four-space
ad6c94de2ec453d966f71654cd7dd68cafd03dc3 dt-bindings: chosen: remove old .txt binding
e35330f879cf5d202ef5e13005b3505f07373614 dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
eb003bf3ba221bb3d21d1fdcddaa36c158fd2d8f platform/surface: aggregator: Add helper macros for requests with argument and return value
9f794056db5bb1e1add83ed553b6aec57298358c platform/surface: Add KIP/POS tablet-mode switch driver
f9eb5c4babed86197000a12068245b40fd639747 platform/surface: aggregator_registry: Add support for tablet mode switch on Surface Pro 8
70e85eb071a118c13b690df595bd8129e9fbbe79 platform/surface: aggregator_registry: Add support for tablet mode switch on Surface Laptop Studio
4a4ab610b8ae912c28a4fd28442ef24ed7a1a5bd platform/surface: aggregator: Move device registry helper functions to core module
993a9e2aca6e6432695082d689353a03662d18d1 platform/surface: aggregator: Move subsystem hub drivers to their own module
221756e61b7cc3d7f47f57fb4f371242aa4ccb1d platform/surface: Update copyright year of various drivers
9a1aac8a96dc014bec49806a7a964bf2fdbd315f platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
f21c179e1206e88d187d517d97d270c6492d4673 platform/x86/intel/vsec: Rework early hardware code
99de05043e77cdecc34c09e4fabffdc6d9147c80 platform/x86/intel/vsec: Add support for Raptor Lake
ba7e421eee0f98fb2f6aedc83bc5231df64556a1 platform/x86/intel/pmt: telemetry: Fix fixed region handling
560045a46a071417f1c80d9cf1fd40e274cef5e8 dt-bindings: hwinfo: group Chip ID-like devices
128a16b9704bc844fd0374b12eea16b563a7738a dt-bindings: hwinfo: samsung,s5pv210-chipid: add S5PV210 ChipID
936874b77dd0a86aafc1f03c11cb97ec938c16f1 platform/x86/intel/vsec: Add PCI error recovery support to Intel PMT
221b8b21c3a7aa6a390be233994564bd864fc5e2 platform/x86/amd/pmc: Add new acpi id for PMC controller
035c8a91a11f4785ceff7ac89e009f82c9e01257 platform/x86/amd/pmc: Add new platform support
c1bb6372c073e828db0203551c772081f9266140 platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
d80b83c911ca9b8d35213bf62e9cf336c78c5d24 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
650d9a14715f1968a693bb8282a82ca6c3c22541 efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
72cd7067839df6139bb46ae932a753d63bdbec06 platform/x86: asus-wmi: Add key mappings
553b53e490642995de8f9862b3de01ae72dda4e3 platform/x86/intel/ifs: Mark as BROKEN
2b5b27826a48eea579bf103161c76d3b435764a8 platform/x86: serial-multi-instantiate: Improve autodetection
8b50c48d59a9cd007cf0b09e479e4221b2b349ae platform/x86: serial-multi-instantiate: Drop duplicate check
14a9aa99aca6c28728de357b7be3c9ef4f2a5bb6 platform/x86: serial-multi-instantiate: Improve dev_err_probe() messaging
ed7adc2b69c6492ebb2733d8914c6d765ec9770b platform/x86: serial-multi-instantiate: Use while (i--) pattern to clean up
f3e13bbc6f5a84f9c15883a97649023522eec481 platform/x86: serial-multi-instantiate: Get rid of redundant 'else'
e286044bf5b089801c20688c45b66fd6b6a712fa platform/x86: serial-multi-instantiate: Sort ACPI IDs by HID
fe16ecaa0e629ade1e1cc09781c7cc77e5d2c8bc platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
a8dd214ff58cd835aa61b7c800b161b98032e71d dt-bindings: arm: nvidia,tegra20-pmc: Move fixed string property names under 'properties'
6e44e0dc5806b614f1a683fc8d91f677f18bf2f4 dt-bindings: arm: cpus: add cortex-a78ae compatible
912cbf13a5445ca4a89d35b638795058dab61cce dt-bindings: mtd/partitions: Convert arm-firmware-suite to DT schema
652081b3c64e03ae3229dd33923d295f9f3115db of: unittest: Switch to use fwnode instead of of_node
9465a98458fe2a05015bc90d7587fb891cd0c0cc of: unittest: make unittest_gpio_remove() consistent with unittest_gpio_probe()
d17e37c41b7ed38459957a5d2968ba61516fd5c2 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ce838f7dc7957afb2846c3bc537db56e4c513390 platform/chrome: cros_ec_typec: Use dev_err_probe on port register fail
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
e0e52a5cc6a589a918745e4667aaaaa564f73934 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
aeb47cb10aa4c2f794aa85e9fd3c9ff028455369 MAINTAINERS: repair file entry in MICROSOFT SURFACE AGGREGATOR TABLET-MODE SWITCH
b644c95598adfe2b968e97daee3a890dd2fda84d platform/x86: asus-wmi: Add mic-mute LED classdev support
e05d6b658fcd98bd3a09220cb5701e40269a0e57 platform/x86: mlx-platform: Make activation of some drivers conditional
7bf8a14dedaf9ae4fd670ecd403db0dbe15bb3ac platform/x86: mlx-platform: Add cosmetic changes for alignment
08fdb6f3acaef252e79f2d2630752f9182a82c8c platform/x86: mlx-platform: Add support for systems equipped with two ASICs
6995e711b69ce8741191bd8649d8f13748b24141 platform/x86: mlx-platform: Introduce support for COMe NVSwitch management module for Vulcan chassis
2deb92864348fe7f313ed4efba12c89ebd03ef41 platform/x86: mlx-platform: Add support for new system XH3000
095a2c1891512630d8674579b3b023f427d5330e platform/x86: mlx-platform: Add COME board revision register
7964f8fc52b1b1c646615423fb4e1b6d8d685822 platform/mellanox: mlxreg-io: Add locking for io operations
91dd6ef8971085c8ea67af68dc45153917a004c4 Documentation/ABI: mlxreg-io: Fix contact info
5c8b3f11565e64366d53295e8004edaa1fcf1ec9 Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
7a4a04f4e90d746928501a6d551de87d02c28323 platform/surface: tabletsw: Fix __le32 integer access
a47bc5a0c4c04958b6a0eb9136c6f553baf37284 platform/chrome: cros_ec_typec: Rename port altmode array
1ff5d97f070c31b0bac438034c64baa3f840f4da platform/chrome: cros_ec_typec: Register port altmodes
2aa0d4c881986b4d0eef35c2651cdc9f3c96d365 dt-bindings: bus: qcom,ssc-block-bus: rework arrays and drop redundant minItems
e385b0ba6a137f34953e746d70d543660c2de1a0 of: overlay: Move devicetree_corrupt() check up
e76f4a6107ebe4af5405bb1b94d0e717a40fd306 of: overlay: Simplify of_overlay_fdt_apply() tail
d311664b90579c77c66bda18eb93affd4049b255 platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
82f4def2d8224b45d7348daa943e5fc9d9c7163b platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
da95f691311f1f364a482ac11db82dad42bc9742 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
810be30d27bdfe7923084a5550dfddeed28ac08b platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
0aad9aff6a6450f7ea5e980add1b33d40e5bed52 platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
00eb36d528729692d418e53c832971a798f85ceb platform/chrome: cros_ec_proto: change Kunit expectation when timed out
7f95d2b68b9a4f6624438f2d7dbad01c157b92a6 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
82c9b7ed8c5c5cb4ba2650c240fcd31cbdcfa0b5 platform/chrome: cros_ec_proto: add Kunit test for empty payload
3e1c715ea179201372384fad738680d524600985 platform/chrome: cros_ec_proto: return -EPROTO if empty payload
74bed42fd5fa4d3ac9883b27b0d761564f3b9bf9 platform/chrome: cros_ec_proto: add Kunit tests for cmd_xfer_status
1242688fc2f080530b6414ef5f1ae63fb548a6b0 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_map_error()
2b7ed927953f30eaae0e622c670dcddce3bd3aa4 platform/chrome: cros_ec_proto: add Kunit tests for get_next_event
7cb1eb82642becd668665689c6eac2a639a81e1b platform/chrome: cros_ec_proto: add Kunit tests for get_host_event
00238864435f97dc578cc8b2de7ecc95a1fca0b9 platform/chrome: cros_ec_proto: add Kunit tests for check_features
33f0fdba6066b504ee0b5f1480b1f93b06050df6 platform/chrome: cros_ec_proto: add Kunit tests for get_sensor_count
9399b2cb20702fde2a5f9c6aec9cd70d21d40a00 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_cmd()
7e76e4bc00999846c17604dc25486fffa542078d platform/chrome: cros_kbd_led_backlight: fix build warning
f92dd1475b0644b4779eed6f937a1eebfb80d53d platform/chrome: merge Kunit utils and test cases
afef1e1a0223623d063a6df51dbc342c9517b948 platform/chrome: cros_kunit_util: add default value for `msg->result`
62ac2473553a00229e67bdf3cb023b62cf7f5a9a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
92443a9ff1208cdcd932273e141d1ec6bdfb3c0c ID: intel-ish-hid: hid-client: drop unexpected word "the" in the comments
4df4b0fe960c9cbad55d52dbe1b5ced51a2b4fd4 HID: core: remove unneeded assignment in hid_process_report()
06aa2a43c307cf4096f422dcb575e5d2913e528f HID: amd_sfh: Add NULL check for hid device
6947f312e5055f64cbcf227fb8c0ab9648473794 HID: amd_sfh: Move common macros and structures
8c68db65727e1d1e9c75c3e98d08e18afec86f1f HID: amd_sfh: Move request_list struct to header file
c092e274e0fcaae44a9e80a1cc6243b66976ae68 HID: amd_sfh: Move request_list variable to client data
786aa1b961d1b25f9480ae147e84e146f46fdca2 HID: amd_sfh: Add descriptor operations in amd_mp2_ops
9acadc7256b16333f8e3e1b120471a9cb545a7e8 HID: amd_sfh: Add PM operations in amd_mp2_ops
722658f86a23e5aa46f321e370503f557b20b0c8 HID: amd_sfh: Add remove operation in amd_mp2_ops
87cb795291bb048d7f547db2f6b769bdb8e9be3b HID: amd_sfh: Move global functions to static
e7f535eaf08f1ea7d8f4ad7c2de2de25d927fd38 HID: amd_sfh: Move amd_sfh_work to common interface
014730c40b793fd638b534356cb82c064b2955f5 HID: amd_sfh: Move interrupt handling to common interface
93ce5e0231d79189be4d9e5f9295807b18941419 HID: amd_sfh: Implement SFH1.1 functionality
12ffcd757860ed541f0dbb86bbd0ddac642e2e43 HID: lg-g15: Fix comment typo
ab5f3404b7762b88403fbddbdda6b1b464bd6cbc HID: nintendo: Add missing array termination
94b179052f95c294d83e9c9c34f7833cf3cd4305 HID: wacom: Force pen out of prox if no events have been received in a while
3eb229f203c2bc42efbfbafba7f83c8deeca80c9 dt-bindings: leds: lp50xx: correct reg/unit addresses in example
5b967e8eca4d6e6a150aa1d9591a22324887b3f9 dt-bindings: leds: fix indentation in examples
e43232c0045e6a1a267468caddafb709cc1bbfd2 dt-bindings: leds: skyworks,aat1290: convert to dtschema
3ed4b599ccede7f943d5d993ff50bfd8e8f8bd5f dt-bindings: leds: qcom-lpg: Add compatible for PM660L LPG block
dbc801b472c1ed5096d87f44a3e4acc180a44499 dt-bindings: leds: Convert is31fl319x to dtschema
fce43d8f75109dddcfa3870efca0b62750b929d7 dt-bindings: leds: is31fl319x: Document variants specificities
12e5bde18d7f6ca4ee5fbd7c6f060d0674bf3237 dt-bindings: Fix typo in comment
c7c7ce585370c927fe1d7daeb758dedcfddc573c dt-bindings: vendor-prefixes: add Densitron
4f46cc1b88b338692c581a77940649dd6974e04c dt-bindings: dma: Convert Qualcomm BAM DMA binding to json format
e3899832bb7b3c1504998768cc2f753786c19e0a dt-bindings: rtc: ds1307: Convert to json-schema
d6abb2282404c0877a6fcf620d34fd74ba17df3b dt-bindings: rtc: Add EM Microelectronic EM3027 bindings
1117d182c5d72abd7eb8b7d5e7b8c3373181c3ab HID: alps: Declare U1_UNICORN_LEGACY support
20afcc462579c0bd79a59ab2b87b82ffa833d118 HID: apple: Add "GANSS" to the non-Apple list
fba4866241e07f8f545b3dcc72fbbadde485530d dt-bindings: PCI: fsl,imx6q-pcie: Add missing type for 'reset-gpio-active-high'
1a9c9657ba095e3b330daaef75e53329aa989195 HID: amd_sfh: Fix implicit declaration error on i386
5d4d0f15657535f6a122ab26d47230b5c2b944af HID: amd_sfh: Handle condition of "no sensors"
f8a855ed8d07f6f11c6b0d6a692f0220c64f8c21 of/fdt: Clean up early_init_dt_reserve_memory_arch()
91118fa994a9c9e38b6aed0a4081849886c37ade dt-bindings: panel: raydium,rm67191: Add missing type to 'video-mode'
fe75ac871214e83b192fe64c8329489d8e1a6a14 dt-bindings: power: supply: charger-manager: Add missing type for 'cm-battery-stat'
f9d88f93ec6d1f81e6907d0e18aa201bf649f4f7 dt-bindings: iio/dac: adi,ad5766: Add missing type to 'output-range-microvolts'
99cab201fc634f2cdb1fd2c99be00df99ee04f6c dt-bindings: power: reset: qcom,pon: use absolute path to other schema
60320e6ef485079ded4c081326e96aaadbe96ae1 dt-bindings: watchdog: qcom,pm8916-wdt: convert to dtschema
d9f74d98bbec978edbf860f729b531281ba0d8ff tools/power/x86/intel-speed-select: Fix off by one check
c55ae10230a719020d8ad5a221cbe347d5225157 tools/power/x86/intel-speed-select: Remove unneeded semicolon
7842efa5e194122ba2d2795102c70db00906024e platform/x86: sony-laptop: Remove useless comparisons in sony_pic_read_possible_resource()
c9d959fc32a5f9312282817052d8986614f2dc08 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
b4b830a34d8046633231b7fe87f6f2cb6240dc9f platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
40ec787e1adf302c11668d4cc69838f4d584187d platform/olpc: Fix uninitialized data in debugfs write
e6abe8ff8e0c4fa905567775f48e102005ae960b platform/surface: gpe: Add support for 13" Intel version of Surface Laptop 4
6dd71251b9aeedd540fd7003bc5f73d59dd6dcb2 platform/x86: pmc_atom: Fix comment typo
944ad762bb47529da644e19bad65b1ef24e57844 dt-bindings: display: use spi-peripheral-props.yaml
532b04d846ddf3c90c37547baeb1c54de7b36ea6 dt-bindings: eeprom: at25: use spi-peripheral-props.yaml
b600d6a6c55eac2c4af6f3bf8cf7a2deacecd83b dt-bindings: eeprom: microchip,93lc46b: move to eeprom directory
8906ced9a909158a3688dd90940a0a075ba32631 Merge tag 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-v5.20' into review-hans
42d0d4232ac1620c38a73bd133bf9927c9bc3ac4 platform/x86: p2sb: Move out of X86_PLATFORM_DEVICES dependency
5ecd39d1bc4b10df6d640c54e04b4a1c70447d13 dt-bindings: net: convert emac_rockchip.txt to YAML
3d46d78480757e6d403c3bc2b32d2b05ecbed543 platform/x86/intel/vsec: Fix wrong type for local status variables
be55492e01ab8a2d259b3404ba24465a0ad27130 devicetree/bindings: correct possessive "its" typos
7913145afa51bbed9eaf8e5b4ee55fa9884a71e5 of/fdt: declared return type does not match actual return type
6312bb711e5c0bc5810a0966ff647a57b3236039 dt-bindings: PCI: host-generic-pci: Allow IOMMU and MSI properties
93215d9f46015099b932b6d463242540e841f696 dt-bindings: power: drop quotes when not needed
7ae0d493a5af9dcd929b721d31a3cfad21f5fbda dt-bindings: power: reset: drop quotes when not needed
1ea78ec5ba3143120c65be5f166fa61b528c4c2c dt-bindings: power: supply: drop quotes when not needed
7e7a24c3c6c98abc4425abd1dbf2a71b42dfafcf dt-bindings: mtd: microchip,mchp48l640: use spi-peripheral-props.yaml
c556717541c0c34bff887db92057964f0ff74582 Merge branch 'for-5.20/amd-sfh' into for-linus
144c71f7c816ceb804167ed28a76bf09d70a8939 Merge branch 'for-5.20/apple' into for-linus
ebf95514ec7a4df4bbde06fd0e8b820307ab03e4 Merge branch 'for-5.20/core' into for-linus
86f6710dae39614754d8d97774a082c5abfeff80 Merge branch 'for-5.20/elan' into for-linus
db244339fa60b6cda6a2a32adb85be7e08de167e Merge branch 'for-5.20/nintendo' into for-linus
a60885b6a97b5dc9340dd9310a57b5682c2daf2d Merge branch 'for-5.20/uclogic' into for-linus
8d9420ca9bd9bceddcfab3d0263d6a8e073396fe Merge tag 'for-linus-2022080201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
da8d07af4b3e2e407c5dd13f08b64580931fd1a6 Merge tag 'devicetree-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5bb3bf24b0aaa76253c77e437b88927a32a10c4e Merge tag 'tag-chrome-platform-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0 Merge tag 'platform-drivers-x86-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============0817197816219674411==--
