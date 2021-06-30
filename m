Content-Type: multipart/mixed; boundary="===============4485962109855044144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Jun 2021 18:34:02 -0000
Message-Id: <162507804224.28041.10947165786099501417@gitolite.kernel.org>

--===============4485962109855044144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 007b350a58754a93ca9fe50c498cc27780171153
    new: df04fbe8680bfe07f3d7487eccff9f768bb02533
    log: revlist-007b350a5875-df04fbe8680b.txt

--===============4485962109855044144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007b350a5875-df04fbe8680b.txt

464956f75e9e26bcbbcbef435213e8f5fa854d07 HID: intel-ish-hid: Drop if block with an always false condition
7c746603b5c58939ec823cff5dca3894cc3afb3b HID: intel-ish-hid: Simplify logic in ishtp_cl_device_remove()
e71da1fd0e84bc5c87a78b405e40713840eecc80 HID: intel-ish-hid: Make remove callback return void
94cad2ddb298699882f98099e7346b7bcb5454e1 HID: intel_ish-hid: HBM: Use connected standby state bit during suspend/resume
4ce3ba52340165c33d1a43a407a138028e210b21 HID: intel-ish-hid: Remove unused variable 'err'
a2e7aa05d2ad41a3cfb60323f36a87ed7760bd8b HID: ishtp-hid-client: Move variable to where it's actually used
3977e00eb33bcb62cffdf9475d047b347cf79e06 HID: intel-ish-hid: pci-ish: Remove unused variable 'ret'
d5831bee4e1a9eca21570de12baf2043b3df4b41 HID: intel-ish: Supply some missing param descriptions
15484948a3504c4f9f4b4db9b4f819a4b6a06aa9 HID: intel-ish: Fix a naming disparity and a formatting error
73c26336b11add63b6e5e8403806ab5693da8a39 HID: intel-ish-hid: Fix a little doc-rot
99c6f96570336179c3372061df86e0278b1b3a30 HID: intel-ish-hid: Fix potential copy/paste error
5f87e027913009bfcdd368b8ab9e10c1a8c8b22f HID: intel-ish-hid: ipc: Correct fw_reset_work_fn() function name in header
fb42b1da32437ee3c33d3d631f5dbe1a5af9b731 HID: ishtp-hid-client: Fix incorrect function name report_bad_packet()
509405cd7ed2562d366fdf97fe00c549e33ad94d HID: intel-ish-hid: ishtp-fw-loader: Fix a bunch of formatting issues
c57179c73562e31d39139ac245b8a2d337e1823b HID: ishtp-hid-client: Fix 'suggest-attribute=format' compiler warning
f2145f8dc566c4f3b5a8deb58dcd12bed4e20194 HID: do not use down_interruptible() when unbinding devices
7383354ad59573b42085df3b089ba925a7d1a15a HID: logitech-dj/hidpp: Add info/warn/err messages about 27 MHz keyboard encryption
8dcaa046bf96353c878ddadda506e2708cb4b8c3 HID: google: Add of_match table to Whiskers switch device.
042d05b2e30e8a2bb378ecb668a85790dce39355 HID: lg-g15: Remove unused size argument from lg_*_event() functions
ba3e054e7a70d447aa95883dab87a4eae641d6bc HID: lg-g15: Add a lg_g15_handle_lcd_menu_keys() helper function
614d34f8b3dba62ff0d13d0d45e3220c2960b17d HID: lg-g15: Add a lg_g15_init_input_dev() helper function
1e5c22983f13fc1ac05fc21772893b2602ddeb66 HID: lg-g15: Make the LED-name used by lg_g15_register_led() a parameter
cbe5b6b6a77ad262d9f9a56962c9b1ac2f91c0f5 HID: lg-g15: Add support for the Logitech Z-10 speakers
b413c59ead320a21eb72ab7c2e0f0a81911f67ab HID: lg-g15 + ite: Add MODULE_AUTHOR
eb134536cf6fb2e50b5ced653f7c34d306b2d73f HID: input: replace outdated HID numbers+comments with macros
89f5f8fb5bf4305a5425f70abf3c0d93643c93dc EDAC/thunderx: Remove irrelevant variable from error messages
2253042d86f57d90a621ac2513a7a7a13afcf809 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
0a37f32ba5272b2d4ec8c8d0f6b212b81b578f7e EDAC/ti: Add missing MODULE_DEVICE_TABLE
5b2d3326cdf83fde3590f45c93507c1c852327e8 gpio: crystalcove: remove platform_set_drvdata() + cleanup probe
2e2f16d5cdb33e5f6fc53b7ad66c9f456d5f2950 EDAC/aspeed: Use proper format string for printing resource
f3019092eca09f3d093dbc306bf118daff15bfd2 gpio: wcove: Use IRQ hardware number getter instead of direct access
5d9936648285b8ccb6b61257dd2ddd76f9cd719a gpio: wcove: Unify style of to_reg() with to_ireg()
2b71b66ac0415db5e4b9e67b11e3af7b485bb421 gpio: wcove: Split error handling for CTRL and IRQ registers
5a6f0dbe621a5c20dc912ac474debf9f11129e03 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
a22e3803f2a4d947ff0083a9448a169269ea0f62 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
fcd8cf0e3e48f4c66af82c8e799c37cb0cccffe0 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
e8049c4aa5d83e2a853e01f2a5543788d3a49777 MAINTAINERS: Make Yazen Ghannam maintainer for EDAC-AMD64
b15b253c908235bb10bdbc36f7e33ab40758215f HID: usbmouse: Avoid GFP_ATOMIC when GFP_KERNEL is possible
43582f29b161d820717bc13f562bca27af12e3cf gpiolib: acpi: Introduce acpi_get_and_request_gpiod() helper
043d7f09bf614809c10c4acbf0695ef731958300 gpiolib: acpi: Add acpi_gpio_get_io_resource()
f8e5388a9da05708fb6d5a0137b287dbfd32d29c HID: intel-ish-hid: Fix minor typos in comments
b5539722eb832441f309642fe5102cc3536f92b8 HID: hid-input: add Surface Go battery quirk
65e4122d2ea758a1834a5ddf9c555a4d2c1dd66a HID: intel-ish-hid: Set ISH driver depends on x86
4aae88b9a9749f5b1c74f004ed8bd8efbaa96440 HID: intel-ish-hid: ishtp: Add dma_no_cache_snooping() callback
aa59d6bb5ec88e30802174f9accc5d2dc50209ad HID: intel-ish-hid: ipc: Specify that EHL no cache snooping
04c22eeaf6323c51ac3d429dc03de91a82f811cb HID: amd_sfh: change in maintainer
a3af901c89685acb590b49ce054ea7e3015a770a HID: usbkbd: Avoid GFP_ATOMIC when GFP_KERNEL is possible
fb1a79a6b6e1223ddb18f12aa35e36f832da2290 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
2b2bcc76e2ffbaff7e6ec1c62cb9c10881dc70cd HID: surface-hid: Fix get-report request
97be86e3fef01736e7a58b4d59a587e471cb1481 platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
842631928afff953d78a71fa762c92db1ab77571 platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
e48af75dc7f3059c5a18d7176913457eef5765ad platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
4aebcceb332c74c4a3cca60ca292cf73ce3b100c MAINTAINERS: Update info for telemetry
5b6a9a2f839c7e1863606a00f505ac50b8887287 platform/x86: samsung-laptop: use octal numbers for rwx file permissions
1351f1d1e2f7d91d0b1963f7b5bf829a4982c778 platform/x86: samsung-laptop: set debugfs blobs to read only
7dc4a18d017ca26abd1cea197e486fb3e5cd7632 platform/x86: toshiba_haps: Fix missing newline in pr_debug call in toshiba_haps_notify
a558ea42c0decd088df1950bb232ac2257929281 platform/x86: Rename hp-wireless to wireless-hotkey
98c0c85b1040db24f0d04d3e1d315c6c7b05cc07 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
28117f3a5c3c8375a3304af76357d5bf9cf30f0b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e978858b4214b1abde9fa650e3112a438d61791c platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
460d740839a6e786bb61263d47f4daf23b104f55 platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
b6c3c6ff2043c6519b5be38ac259752d19f4a5f9 platform/surface: aggregator_registry: Consolidate node groups for 5th- and 6th-gen devices
ab66724a230937982d58711302f51aa9b569a5c0 platform/x86: ideapad-laptop: Ignore VPC event bit 10
3fca4b143e49252934d01ee034227c708da5120e platform/x86: thinkpad_acpi: Fix inconsistent indenting
25acf21f3a78a1d2815e605e45924393e039b210 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
8bf388a0a0fe257dd7be9db0352b5b71b4e9138a platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
8af9fa37b8a3637832cbf8fdd9bd828bd5f0de66 platform/x86: dell-privacy: Add support for Dell hardware privacy
f7b056b48029d9f31628a21c5630263775e25793 platform/x86: touchscreen_dmi: Fix Chuwi Hi10 Pro comment
28e367127718a9cb85d615a71e152f7acee41bfc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6cbaee2e109ed0f7327a2d3cbb412f36fd8873e0 platform/surface: aggregator: Fix event disable function
17b707fe5fbd3c019691873c1c11bddb0e0f7225 platform/x86: firmware_attributes_class: Create helper file for handling firmware-attributes class registration events
8a1c379c5a03281295c436faf21b0e4716e5b8a8 platform/x86: dell-wmi-sysman: Use firmware_attributes_class helper
a40cd7ef22fbb11229cf982920f4ec96c1f49282 platform/x86: think-lmi: Add WMI interface support on Lenovo platforms
14227ce92a402f7a3d51d05dae14d9d22211e501 platform/x86: thinkpad-lmi: Remove unused display_name member from struct tlmi_pwd_setting
ae8ee4c1e43af131088bb2da1163fdb864f6f6a2 platform/x86: dell-wmi-sysman: fw_attr_inuse can be static
a32348b743eec51ac01334735a0b6c979157b132 platform/surface: dtx: Add missing mutex_destroy() call in failure path
3d9907e181de05a32420db46b068b2557173a9f7 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
0e8512fab9fd6d78e88931c02a43b04d15566d6b platform/surface: aggregator: Allow registering notifiers without enabling events
4b38a1dcf378f5075884b54dc5afeb9d0dfe7681 platform/surface: aggregator: Allow enabling of events without notifiers
b2763358feb28590f6b52a4c95c94a645dadfb26 platform/surface: aggregator: Update copyright
776c53c6a448905d8b9b161805b67f82301bfe91 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
e8e298a653856b1f3a2bb7b1fe31d3faa93cc7dc platform/surface: aggregator_cdev: Allow enabling of events from user-space
cbd224e0ddfe59eb1eb92e436825f3eca4de3c10 platform/surface: aggregator_cdev: Add lockdep support
8ae200547aa9dbb1001c22325d251b825113bdb3 docs: driver-api: Update Surface Aggregator user-space interface documentation
37ed76a745b099565b4ae7915f0441b1316bf108 platform/surface: aggregator: Do not return uninitialized value
f9e7f9a2b2a0d76c03ebdbb8ffc7940017b326b9 platform/surface: aggregator: Drop unnecessary variable initialization
a8aedd45d7dd7d3b6136c90bd755cb68743d930e platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
be9c4fa236e24af5cc3271a16e209eab098566c4 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
c297937fbb50edd6c5ebc80fa4aa1d59246fb0ed platform/x86: hdaps: Constify static attribute_group struct
d24023e375704860c6c8b91c3af3034669aa1bc5 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
62ef96919720b30d5e84a193e64490da1d30d776 platform/x86: tc1100-wmi: Constify static attribute_group struct
77d06ec65a281c5382f4ea2398a267dc3bd7bfe3 x86/platform/uv: Constify static attribute_group struct
8f44f316d1da2ad521e62028a812284bb72ef3d4 platform/x86: intel_ips: fix set but unused warning in read_mgtv
cb58c277ff1a35432cd84a6cc9768c60ce4c2cad platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
86bb2e3daf5d84c02ef40da8bf26f7b851aaa8a7 platform/x86: think-lmi: Fix check for admin password being set
0ddcf3a6b44209e73fb21b3c53e258884ea90cef platform/x86: think-lmi: Avoid potential read before start of the buffer
039e6a3117b0f4c4c4884a560f68cb13d55ad0c4 platform/x86: think-lmi: Add missing MODULE_DEVICE_TABLE
33ec58bd640a62a242d2e3e5f98ff7c478f1466c MAINTAINERS: Update IRC link for Surface System Aggregator subsystem
cf80294e1ec602857a6bbef9623972ab4e0af666 Merge tag 'platform-drivers-x86-goodix-v5.14-1' into review-hans
6c8f2df3b5064fa848f365fe6a51861b90b5ce7f Merge tag 'intel-gpio-v5.14-1' into review-hans
c8d9c3674cba2e420f31e64e4f1ec52db5cc0bb5 Merge remote-tracking branch 'linux-pm/acpi-scan' into review-hans
5de691bffe57fd0fc2b4dcdcf13815c56d11db10 platform/x86: Add intel_skl_int3472 driver
24700e1f41f0dcbe389b8d9e5830aaca2192093c mfd: tps68470: Remove tps68470 MFD driver
7a2c4cc537fa9f05fe90812e7d789b9faf7eb869 devm-helpers: Add resource managed version of work init
14ad76825f00b1471a7ec2eff30528d21ee2772b extcon: extcon-max14577: Fix potential work-queue cancellation race
74047eaa2281982853afa144463ebe18d49022f2 extcon: extcon-max77693.c: Fix potential work-queue cancellation race
610bdc04830a864115e6928fc944f1171dfff6f3 extcon: extcon-max8997: Fix IRQ freeing at error path
87ee8de23c9df3a368504f34cf3d7f9be9207717 extcon: extcon-max8997: Simplify driver using devm
2f4348e5a86198704368a699a7c4cdeb21d569f5 EDAC/skx_common: Add new ADXL components for 2-level memory
4bd4d32e9a38d7ffb091b4109ab63c8f601e5678 EDAC/i10nm: Add detection of memory levels for ICX/SPR servers
c945088384d00e6eb61535cc4ba25bc062090909 EDAC/i10nm: Add support for high bandwidth memory
4e591c056819850366d2fcb642f4f40dd4eef93a EDAC/igen6: Add Intel ICL-NNPI SoC support
0b7338b27e821a61cfa695077aa352312c0ab2f6 EDAC/igen6: Add Intel Tiger Lake SoC support
ad774bd5a8c23a319773ac3668382f24d62a39a8 EDAC/igen6: Add Intel Alder Lake SoC support
f0a029fff4a50eb01648810a77ba1873e829fdd4 EDAC/Intel: Do not load EDAC driver when running as a guest
159f130f60f402273b235801d1fde3fc115c6795 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
307722e872658ee8cfa4ee0f9a7aa9a1b2207417 tools/power/x86/intel-speed-select: v1.10 release
1e42de8e53d32bbd7a732df49d872a30b4f888b4 platform/x86: ISST: Optimize CPU to PCI device mapping
aa2ddd24257213bdfd2f65058531810ac57455dc platform/x86: ISST: Use numa node id for cpu pci dev mapping
94f31542f176d4218dfca92a7d9f96ebb0a3ea31 Merge tag 'devm-helpers-v5.14-1' into review-hans
0a9ece9ba154dd6205709108180952c55e630833 EDAC/igen6: fix core dependency
78ca0c0549803ab0f5ecab43e295111b7ccdc7f2 ipmi: kcs_bmc_aspeed: Use of match data to extract KCS properties
ec6f0cf17a639743e622d4156b0a5009263fd479 ipmi: kcs_bmc: Make status update atomic
961f7a3af9a9e60bbd2f95ae2d3e9e5e6f41fe6a ipmi: kcs_bmc: Rename {read,write}_{status,data}() functions
55ab48b4e356212fbe084ca110db73bb9a6e7058 ipmi: kcs_bmc: Split out kcs_bmc_cdev_ipmi
d7096970075ef47c9906fd241cc4939cc11ddd01 ipmi: kcs_bmc: Turn the driver data-structures inside-out
faae6e391eda73a5b9870c78349064282a625bfa ipmi: kcs_bmc: Split headers into device and client
d4e7ac68f771addc19352121706d8584eb0166cd ipmi: kcs_bmc: Strip private client data from struct kcs_bmc
7cafff991e32d4b97251982ab0665601b65f2736 ipmi: kcs_bmc: Decouple the IPMI chardev from the core
28651e6c4237f4aee5e0744ce37d3a50e7b1f36b ipmi: kcs_bmc: Allow clients to control KCS IRQ state
fb6379f524ff56314fa857bb5c84bd22eee41eb7 ipmi: kcs_bmc: Enable IBF on open
3a3d2f6a4c64b9e709edc13b685ce46c8629060e ipmi: kcs_bmc: Add serio adaptor
e880275ccfa120bf6235180ca76f01271b7b97ec dt-bindings: ipmi: Convert ASPEED KCS binding to schema
a7fd43d95054fe03cac3878538dcf12caa854889 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
a5e4236d560579a20e2bc870f6e6f32e4e7c0354 ipmi: kcs_bmc_aspeed: Implement KCS SerIRQ configuration
78ff5a1666cd4a1129ca53dad5c68700fe63ab6a ipmi: kcs_bmc_aspeed: Fix IBFIE typo from datasheet
d0ec795c8c275ceca2076861f7fe3cc5f18da348 ipmi: kcs_bmc_aspeed: Optionally apply status address
5b32dd281ee0a269f39ecf6b48f0cd3f37264842 ipmi: kcs_bmc_aspeed: Fix less than zero comparison of a unsigned int
3ece696c1acaa2ecac2e55143fc0c3ac413369c0 platform/x86: Remove "default n" entries
a4310246430096a876a8d54ca7ad52d6603b9cda platform/x86: intel_skl_int3472: Free ACPI device resources after use
a438dd11081a6ff1b8aa13cc96f07e2ca2f33a36 platform/x86: intel_skl_int3472: Fix dependencies (drop CLKDEV_LOOKUP)
719941878bc95af5e1368eca56fd4dcbd3633f10 platform/x86: intel_skl_int3472: Use ACPI GPIO resource directly
7b2baa407c3c9e6f74c7edfa181eeb001e75ed3e platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_regulator()
7540599a5ef1cbe8d20993ca0c3202d8409338e1 platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_clock()
8bd836feb6cad6bd746da09a86bda0f5ee5c4b01 platform/x86: intel_skl_int3472: Move to intel/ subfolder
72fbcac2f40e690e1a5584358750e546a2678c2c platform/x86: intel_cht_int33fe: Move to its own subfolder
71d69e82f4168713afd89804d6e5f52d0e3848a2 platform/x86: think-lmi: Return EINVAL when kbdlang gets set to a 0 length string
7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
f264481ad614dfd9aae59eeefa5fc664cdf173ae HID: amd_sfh: Extend driver capabilities for multi-generation support
0aad9c95eb9a2b086322e28ae2e58ad25598604e HID: amd_sfh: Extend ALS support for newer AMD platform
24a31ea94922d391a96a9dd0a9a830de65423817 HID: amd_sfh: Add initial support for HPD sensor
424d8237945c6c448c8b3f23885d464fb5685c97 HID: wacom: Correct base usage for capacitive ExpressKey status bits
bcfa8d14570d85c998a9b706b074ab151b286edf HID: input: Add support for Programmable Buttons
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============4485962109855044144==--
