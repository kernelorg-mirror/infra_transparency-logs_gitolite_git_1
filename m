Content-Type: multipart/mixed; boundary="===============8870148751567194166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Feb 2023 21:11:51 -0000
Message-Id: <167727311117.14205.15273373017490506795@gitolite.kernel.org>

--===============8870148751567194166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d2980d8d826554fa6981d621e569a453787472f8
    new: a93e884edf61f9debc9ca61ef9e545f0394ab666
    log: revlist-d2980d8d8265-a93e884edf61.txt

--===============8870148751567194166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2980d8d8265-a93e884edf61.txt

d31137619776f9c173a46a79bc7733a2b106061f thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
08f01cc1d6e240092a6d9bfa21652622657f38f0 iio: add struct declaration for iio types
fbb6d04eab99020c63810225bdbd1fa40f02e6b9 dt-bindings: iio: magnetometer: add ti tmag5273 documentation file
866a1389174bbb71591bb0c927f1d63e7cc469c8 iio: magnetometer: add ti tmag5273 driver
c9d8b868f4a37bf2589b0148f366cc753735ead7 dt-bindings: iio: adc: ti,adc081c: Document the binding
51f3e9696c8e784f74a4c1f9fe2e9d5ff9641a8d dt-bindings: iio: adc: add TI LMP92064 controller
627198942641dae28024ad686066311f1aeedcf2 iio: adc: add ADC driver for the TI LMP92064 controller
611370fe482bf611ef61d2343b92742e4b2dc5a3 dt-bindings: iio: dac: ad5686: Add an entry for AD5337
58c2630020c5f820d63e2d03aa2341d19d4c0c5b iio: dac: ad5686: Add support for AD5337
7ae267954af798f51985629dc795fba616af37cd iio: adc: at91-sama5d2_adc: use sysfs_emit() to instead of scnprintf()
f9e51aacc740935bd0201565e040fd7b36f645aa iio: common: scmi_iio: use sysfs_emit() to instead of scnprintf()
4da9438d293d30def46b2801fa00e176c59883d2 iio: accel: bma400: Use devm_regulator_bulk_get_enable()
122ef59a2a16e4542705913b905d841704e239e9 iio: pressure: ms5611: Use devm_regulator_get_enable()
caa6693e408eb87169ac18db6073a326829ce7ad iio: pressure: ms5611: Switch to fully devm_ managed registration.
22cd9320b11a2eb05e5d490863a4219ca32e8ec9 iio: light: max44009: Convert to i2c's .probe_new()
027641b52fe37b64af61025298ce160c8b9b7a73 iio: light: tsl2563: Do not hardcode interrupt trigger type
3c183534f2784484182e51c8019c1e9f0638ef8a iio: light: tsl2563: Use i2c_smbus_write_word_data() in tsl2563_configure()
aca68c027322fd7c63c05b308569727a618c47a7 iio: light: tsl2563: Configure INT in one place
b90619c4efee915c6419373b1ec024878ee7e38c iio: light: tsl2563: Make use of the macros from bits.h
bbabf9199126d7eb950ccc369543c462cc58e1b7 iio: light: tsl2563: Drop unused defintion(s)
2080c8d34602a6ad86286a04e5b8b40f40505215 iio: light: tsl2563: Simplify with dev_err_probe
1f5e408f6a000be980872b8065e547e2dbef6acc iio: light: tsl2563: Drop legacy platform data code
85a6b728eff68647746629b9332434e237a53100 iio: light: tsl2563: Utilise temporary variable for struct device
571b97fd8777234fcd1f94ed36781bed39f1e20d iio: light: tsl2563: Use dev_get_drvdata() directly in PM callbacks
3582a83b1f338d9be7b4461ff2ed8033d2ff9c6d iio: light: tsl2563: sort header inclusion alphabetically
c12f0148f14bcac79c100e1eff9309744eed6684 iio: light: tsl2563: Keep Makefile sorted by module name
5d1c74b155cb40606dce6f8db2f79537c11fcd71 iio: imu: kmx61: Fix spelling mistake "Errow" -> "Error"
04104842736fb29d2e1b5c71dd93f87f428506f0 iio: adc: qcom-spmi-adc5: Suppress probe-deferral error message
610813655932359e50900337f7fd24b684e7a476 dt-bindings: iio: adc: max1238: Fix a typo in the description
bbd9b7e19be9709f5feef23c1994ab4302c454d1 dt-bindings: iio: adc: maxim,max1363: fix interface typo
471a444fff21dfbc665704eb3bbab072409a7bcb dt-bindings: iio/adc: qcom,spmi-iadc: document PM8226 compatible
08025a3bd9e0b975c1c2b59e31aa7c18d27786b7 dt-bindings: iio: adc: ep93xx: Add cirrus,ep9301-adc description
80cbddf59009933274989cb39d52eb8f0a43839f iio: adc: ep93xx: Add OF support
953ff25fc9fb831a675259ce1e738c94fb6202b6 thunderbolt: Refactor tb_acpi_add_link()
179918b0b76e2ec999182f3ecd14d0a03b34a92a Merge branch 'icc-sm8550-immutable' into icc-next
163ea2048dc8cff2146036e61137107d229e972b Merge branch 'icc-qdu1000' into icc-next
001b0c780eac328bc48b70b8437f202a4ed785e4 usb: typec: altmodes/displayport: Add hpd sysfs attribute
a8d3392e0e5cfeb03f0cea1f2bc3f5f183c1deb4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b566d38857fcb6777f25b674b90a831eec0817a2 usb: gadget: f_fs: use io_data->status consistently
0376aa62320cab35d8532629fdf9cd3b8cb66c8d usb: musb: fix error return code in da8xx_musb_init()
9aa1afc8f62263ed064dc5d94fa7a7ee6054e2ed usb: chipidea: imx: Drop empty platform remove function
b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8 usb: typec: ucsi: Register USB Power Delivery Capabilities
4d70c74659d9746502b23d055dba03d1d28ec388 i915: Move list_count() to list.h as list_count_nodes() for broader use
94c6bcec9f6c4843a9a8d07dddc042ca7a93777c usb: gadget: hid: Convert to use list_count_nodes()
66eccb5274c0b1cdca3bbd1b3627c52e94575808 usb: gadget: udc: bcm63xx: Convert to use list_count_nodes()
5220cb493bf418cc4ce5f3ba961dbd0207441731 xhci: Convert to use list_count_nodes()
b7b81d1c65bffb759c68d04b5e5450cf4e301f62 iio: adc: ep93xx: Enable wider build testing with COMPILE_TEST
d5f0da0c6972199a39d692309d9e0e09c57a3844 iio: adc: ti-adc128s052: Switch to use spi_get_device_match_data()
c87d5e94fca8e2fc681a808608bddfb01878f791 iio: adc: ti-adc128s052: Drop anti-pattern of ACPI_PTR() use
4b570fe0d4c9f326fb87b1c58abebb8f0376eaa9 iio: adc: ti-adc128s052: Sort headers
591a6bc7f40d3ea6492527f595f1588e127d0b54 iio: adc: max11410: Use asm intead of asm-generic
eae3e6f1c86f4499325cdaa3df4b90cd1f32464c drivers: iio: cdc: Drop redundant if check
4aaf3e40272d9699d84b04f09aa6c2166b7e4aba dt-bindings: iio: st-sensors: Add LSM303C accelerometer+magnetometer
23fd6f0bd6cbf010216a078a99dcbaa30c8bb5ae iio: accel: st_accel: Add LSM303C
721a2a7edcdd10f55ef7d3cf74fc276b0d4177e8 iio: magnetometer: st_magn: Add LSM303C
14e5b7ab196e6f18f76191cae4a4f6b41c0bfadd iio: adc: qcom-spmi-adc5: define ADC5_BAT_ID_100K_PU channel
bfcae956d9b50ea0e221cefc171604c569017d7e iio: adc: stm32-dfsdm: add id registers support
c2fb9a214da1efc3f8968daa795a1bbbf50cbfc8 Merge 6.2-rc3 into usb-next
8afbb4273977f055db219a22daaafe64be10fb95 driver core: make bus_get_device_klist() static
a9efdd2519edd7df84afd075b65ca6428dcb0039 driver core: remove subsys_find_device_by_id()
2e45fc5502af9826617a96fe63aee055002cac97 driver core: make subsys_dev_iter_init() static
38cdadefa2feecc9e7aa5f67bc4aea5b9a8ca59f driver core: make subsys_dev_iter_next() static
af6d0743599e594cb2cec3f1a6d2600a57d1d375 driver core: make subsys_dev_iter_exit() static
b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 driver core: move struct subsys_dev_iter to a local file
f6837f34a34973ef6600c08195ed300e24e97317 driver core: fix potential null-ptr-deref in device_add()
504fa212d7030fb1c042290dc2eb92b21515573a driver core: Make driver_deferred_probe_timeout a static variable
3bb2a01caa813d3a1845d378bbe4169ef280d394 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7bbb89b420d9e290cb34864832de8fcdf2c140dc driver core: change to_subsys_private() to use container_of_const()
9c5e51f2b01edc5b3057044d15eb0f57be2cd449 counter: Sort the Kconfig entries alphabetically
92a3337081e55eee0491b2a0255a45e7f583fff6 counter: intel-qep: Depend on X86
3760b49af5bc773a1679cd2e9dbef3c2532726af counter: ftm-quaddec: Depend on the Layerscape SoC
dfeef15e73ca22455c1dd51c0ebc477145081630 counter: microchip-tcp-capture: Add appropriate arch deps for TCP driver
ebda75fbfa95ea825557325962f1ed6724d557d0 iio: chemical: scd30_core: use sysfs_emit() to instead of scnprintf()
c44e031bcff1fa3483374fba7b053825f57dac8e iio: chemical: scd30_core: Switch to use dev_err_probe()
50459f103edfe47c9a599d766a850ef6014936c5 media: uvcvideo: Remove format descriptions
41ddb251c68ac75c101d3a50a68c4629c9055e4c media: uvcvideo: Handle cameras with invalid descriptors
3bc22dc66a4f386393119118169ed0b78c389898 media: uvcvideo: Only create input devs if hw supports it
4867bb590ae445bcfaa711a86b603c97e94574b3 media: uvcvideo: Handle errors from calls to usb_string
2a8c1952ed4bc85f64174def8c00c71c264dc3a2 media: uvcvideo: Fix missing newline after declarations
7b78a8464d5701796a4e146b3973422350e56977 media: uvcvideo: Fix assignment inside if condition
0ce75d5ecd9edaa027c0c2a7df0edcdf59ea7738 media: uvcvideo: Fix usage of symbolic permissions to octal
adfd3910c27fbc0959ae5f1dafaec563f7d0bdd2 media: uvcvideo: Remove void casting for the status endpoint
16045708a3ff0266b1b8cca6198ea50eb80fff6a media: uvcvideo: Recover stalled ElGato devices
81e78a6fc320693c269990fb1af37b8c2c382cf2 media: uvcvideo: Limit power line control for Acer EasyCamera
5f0e659d2a2ac6172d495915f2775fa592c7ab17 media: uvcvideo: Factor out usb_string() calls
9f582f0418ed1c18f92c9e4628075d6ec9a7d9fb media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
67a655be5748426a9bda7845fc264ccf71a76ea3 media: uvcvideo: Improve error logging in uvc_query_ctrl()
44cdba4130ecdb59ff94c617b6cd8dc22b4f3c97 media: uvcvideo: Return -EACCES for Wrong state error
a763b9fb58be869e252a7d33acb0a6390b01c801 media: uvcvideo: Do not return positive errors in uvc_query_ctrl()
7faf8ae4277156da32eada72c07f5edeb82cd9e4 media: uvcvideo: Fix handling on Bitmask controls
252d50da337ba97019574b1e830879d5dd5121d2 media: uvcvideo: Refactor __uvc_ctrl_add_mapping
5dd0eab84ae9a4b292baf1ad02e1a273c475cd04 media: uvcvideo: Limit power line control for Acer EasyCamera
70fcaf92a39e6cb7542de0fc0ad4562f42f7f54a media: uvcvideo: Extend documentation of uvc_video_clock_decode()
40140eda661ea4be219ef194a4f43b7b5e3bbd27 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
96a160b068e09b4ed5a32e2179e5219fc3545eca media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
3aa8628eb78a63d0bf93e159846e9c92bccc8f69 media: uvcvideo: Refactor power_line_frequency_controls_limited
a7c28150af42798263a30bedbe46f201b46fb486 media: uvcvideo: Fix power line control for Lenovo Integrated Camera
716c330433e3ad6074d057092b98c09a989e17d8 media: uvcvideo: Use standard names for menus
619d9b710cf06f7a00a17120ca92333684ac45a8 media: uvcvideo: Fix race condition with usb_kill_urb
136effa754b57632f99574fc4a3433e0cfc031d9 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b839212988575c701aab4d3d9ca15e44c87e383c media: uvcvideo: Silence memcpy() run-time false positive warnings
589d928248b72f8377d45904a14bcf686aa8bbeb coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
3244fb6dbbf1ffc114cdf382cc167bdd8c18088a coresight: cti: Prevent negative values of enable count
eff674a9b86a6ffdd10c3af3863545acf7f1ce4f coresight: cti: Add PM runtime call in enable_store
479043b778337fe1245ef82609203e83354d3733 coresight: cti: Remove atomic type from enable_req_count
06f5c2926aaa0fba7f99678da6ef77cbbbda1441 drivers/coresight: Add UltraSoc System Memory Buffer driver
2d4103ae31aa6d5570fd1178ddc68867ab4ab5bd Documentation: Add document for UltraSoc SMB driver
49f2b350f330cf600cf0563fa3e55ba1c1799440 thunderbolt: Use decimal port number in control and tunnel logs too
b0ef48fc95cc2ce042fd5ad85d193e8a57502094 thunderbolt: Log DP adapter type
2426fdf77afb4d78316585531a4069905a5accc7 thunderbolt: Improve debug logging in tb_available_bandwidth()
e70a8f36987da50b9f443173f8800795f70266da thunderbolt: Take CL states into account when waiting for link to come up
fe1a1cf7c97028570127ac8d222c2b451ba04278 thunderbolt: Increase timeout of DP OUT adapter handshake
e327380133d96a7a71baca65a809bf65609a1a69 thunderbolt: Add functions to support DisplayPort bandwidth allocation mode
630f211be7c0a8cf693fef2b6d77d0ac357041e0 thunderbolt: Include the additional DP IN double word in debugfs dump
6ce3563520be90a155706bafc186fc264a13850e thunderbolt: Add support for DisplayPort bandwidth allocation mode
bf58a687db232e738105244e34a85d21f5e2598d dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
569d23e9bf58464887c55aa0d2bdb0ead97f8592 usb: typec: hd3ss3220: Add polling support
2582d629c9e01687aee905ac0bce33615a8a004a usb: gadget: xudc: Refactor update data role work
28e1ff70a08d331703f115534bd4278e11451439 USB: Improve usb_fill_* documentation
1c796d93b58903d2ba09441c23ba6df263b6df28 dt-bindings: usb: ci-hdrc-usb2: add i.MX8MM compatible
2c03f7f1ad81da297e569d68d8b1219bbafcdfd1 dt-bindings: usb: usbmisc-imx: add i.MX8MM usbmisc
ccb0beb43a57ee8dbc35a3314c4bf1db922c054f usb: typec: tcpci: Request IRQ with IRQF_SHARED
c3194949ae8fcbe2b7e38670e7c6a5cfd2605edc usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
8b9c6ab156b5a80d64e5a1d9c248cfcd61794dfc usb: typec: intel_pmc_mux: Deduplicate ACPI matching in probe
a90498e5600eba40f534c4cba6f030d349e78c70 dt-bindings: usb: add the Renesas RZ/N1 USBF controller
e9fee814b054e4f6f2faf3d9c1944869fe41c9dd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3e6e14ffdea41ca91d4c9afd88a1f736cf50a1f3 usb: gadget: udc: add Renesas RZ/N1 USBF controller support
e12069043418532184c554f89a9002d3bc543782 ARM: dts: r9a06g032: Add the USBF controller node
a6d7b7b095c4197c78de71a7876e74b6b4ef8af8 MAINTAINERS: add the Renesas RZ/N1 USBF controller entry
30374434edab20e25776f8ecb4bc9d1e54309487 USB: fix memory leak with using debugfs_lookup()
26fe745063e2d7d091020022b96a145f3a82dff8 dt-bindings: usb: tps6598x: Add wakeup property
481735d64794181916424a36b332bcd54bfb280b usb: typec: tipd: Support wakeup
263b628ff9e5ccf5d4b8290f2b3c35e76bcb8961 dt-bindings: usb: dwc3-imx8mp: add power domain property
4a0192c01e036b542d0f53ca2673a50b38f57d74 usb: gadget: usb: Remove "default" from color matching attributes
2648f68bd0ac9ec0e1e17d1e4420570b35e8f175 dt-bindings: usb: Add NVIDIA Tegra234 XUSB host controller binding
1b17df99730ab63b49848e61ef19d8ee583684c5 arm64: tegra: Enable XUSB host function on Jetson AGX Orin
71d9e899584e11bbd7eaf9934a619c69a15060d8 phy: tegra: xusb: Disable trk clk when not in use
d8163a32ca95c6e23cd449868ad12008569ac17a phy: tegra: xusb: Add Tegra234 support
ee0e40efc4d1bd87c795233c8ceadf4228479c06 usb: host: xhci-tegra: Add Tegra234 XHCI support
592338dde85411b1da74fa6b463e2a047c2545ab xhci: Add hub_control to xhci_driver_overrides
2cbe475fe733a70eda30049ee8edf06f296c9402 xhci: hub: export symbol on xhci_hub_control
a30951d31b250bf3479c00e93646b6cc6fb42a56 xhci: tegra: USB2 pad power controls
2476de8288cc552cbe98edf3f4d4cc2846cf4b8c usb: typec: Add retimer handle to port altmode
2c8cb236ed44d071ef2ed1fbb948eea404551788 usb: typec: Add wrapper for bus switch set code
6681e43f5095a64bc3e37822f64d91d284a062dc usb: typec: Make bus switch code retimer-aware
599f008c257d913674b2b2f2fa9e273c1058ec2e usb: typec: tcpm: Add callbacks to mitigate wakeups due to contaminant
abc028a270f47f86060ef479395d1bb8c2ab6e7e usb: typec: tcpci: Add callback for evaluating contaminant presence
02b332a06397ef213790f9561c9c022ce1af1a97 usb: typec: maxim_contaminant: Implement check_contaminant callback
82b0417e4bfc5af8c1710996913374f09f4a2a03 usb: cdnsp: : add scatter gather support for ISOC endpoint
5c5a7680e67ba6fbbb5f4d79fa41485450c1985c platform: Provide a remove callback that returns no value
1c856b4b114331d13ee01e92d3fa638797759748 media: ipu3-cio2: Don't dereference fwnode handle
24e5149217ddaab7c7809ad8a9363d54a61b77db media: ipu3-cio2: Convert to use software_node_register_node_group()
d903bca1897e27e6bebb3522d44697c478cc0c4b software node: Switch property entry test to a new API
3dbdd92014a410778de8406e9e3253e353f51c2b software node: Remove unused APIs
64f797423379a333e3ba5373ee01353d7029727e platform: Document platform_add_devices() return value
16227e4bc67c647d370231803b375364ee2d9e4f staging: greybus: codecs: Drop empty platform remove function
d16ee771fbece55e4a1fd5e032eeebee1efacc1d serial: arc_uart: Drop empty platform remove function
9dd4541b1693e9aa124a167b40e294aa6906433f platform: remove useless if-branch in __platform_get_irq_byname()
5a77b84df79e639fbe1045b53267413fbf2c5a93 staging: rts5208: Added value check
6b486d7f6a18d158d800c3e6e52ba391bebfafdd staging: vme_user: add the spaces around the "*"
3b529e145ea4c2aa59b6bada0aa10b13d2dbc1fa staging: vme_user: remove unnecessary spaces
e185623a495e85faa8fe899a2d6bf17dc5bbc12b staging: vme_user: replace 'unsigned' with 'unsigned int'
3f04bd835cdc2e5de1cd8fdaa96c6757cc8b6d7a staging: greybus: Replace zero-length array by DECLARE_FLEX_ARRAY() helper
9ac9e59f15fdf45a531d4093dc2470c41031bb47 staging: vme_user: Replace the "<<" with BIT macro
72b74b646bdd61a4954b3225337d5f735a41761d staging: greybus: gpio: Replace macro irq_data_to_gpio_chip with function
c478aa127eaf9ba67c0da877a67269039f7e94b6 staging: vchiq_core: Add comments to remote event parts
3ba317227aa416a4e50103026aabf3c68e9b30a4 staging: vc04_services: Replace vchiq_status return type to int
3414994ba840425b313853a47d581dd5c6c2d300 staging: vc04_services: Drop VCHIQ_SUCCESS usage
ab73dc85328195c10a55b8f0fbc5b0e2749c628a staging: vc04_services: Drop VCHIQ_ERROR usage
82a9eb4a3561e1d6d408754f5516af7a59019df2 staging: vc04_services: Drop VCHIQ_RETRY usage
030691e1357b99110382b4780f8f5d5715565dde staging: vc04_services: vchiq_arm: Drop VCHIQ_RETRY usage on disconnect
5eec030686c874af73a47cf1366e2867301d4bc5 staging: vc04_services: Drop enum vchiq_status remnants
471213a3776e18caf70aee694358511274e33e9a staging: vc04_services: vchiq: Drop custom return values from TODO
7097dc4e5b71cafd653cc2c1ed660f6e8f565480 staging: ks7010: use strscpy() to instead of strncpy()
77ca694b2cc5c64318650da68f9d09a12907a836 Staging: rtl8192u: ieee80211: Fix indentation errors by removing extra spaces
6aad66cdb09138557da6324fc628763f41ddf1c3 staging: rtl8723bs: hal: Fix codespell-reported spelling mistakes
6492c4b924c1e7b9c0b4fa414ef7c9639324cc5f staging: rtl8192e: Rename ChannelPlan, eeprom_ChannelPlan and CckPwEnl
48ca41d38892550ce66ff7a64cf6754d5974b242 staging: rtl8192e: Rename TSSI_13dBm, Pwr_Track and NumTotalRFPath
6def63e4b4ffe0912a2705398e89c0255c2ee77f staging: rtl8192e: Rename CCKPresentAtt...
e941c9cefd326f43b94d64cf07b8f10c4d335c6e staging: rtl8192e: Rename TxPowerLevelCCK...
b1465f9bcc2a44d54c199c60b946c4595576019c staging: rtl8192e: Rename TxPowerLevelOFDM24G...
b2779cbaee95577c1206d9d2ca8df3a882cb04ce staging: rtl8192e: Rename MCSTxPowerL.., LegacyHTTxPowe.. and AntennaTx..
c34e856b7f1af9911fd609b535a7cfb282a23534 staging: rtl8192e: Rename SetRFPowerSta.., RfReg0Value and bTXPowerDa..
5a64c4d6268e3145dd92614e9c28bb83f9641cb5 staging: rtl8192e: Rename bDynamicTxHig.., bDynamicTxL.. and bLastDTPF..
a6ee5b0af1e8376dfcef265b96db933424cc7cc3 staging: rtl8192e: Rename bLastDTPFlag_Low, OFDM_index and CCK_index
a9b97927cc4ef95daf0717f736c4ac997585bd60 staging: rtl8192e: Rename Record_CCK_2.., Record_CCK_4.. and DefaultIn..
d7e065b3e2dfc6febb2ce544c02ef3885703d1cb staging: rtl8192e: Rename rateCountDi.., ContinueDif.. and TxCounter
18651492d516607c6d60eaae106c04635120928e staging: rtl8192e: Rename bResetInPro.., framesyncMo.. and nCur40MhzPri..
cc7c9cb65992f0b7728f07932c8dedd22f208ab6 staging: rtl8192e: Rename SetBWModeIn.., SwChnlInPro.. and ThermalMet..
ca17bcc74084b301e7ae120473b09d7a152f32c7 staging: rtl8192e: Rename CrystalCap, EEPROMLegacyHTT.. and EEPROMCrys..
0f9d51975f2bdfdbd352f1678876074d6a6f5ff2 staging: rtl8192e: Rename EEPROMTherma.., EEPROMAntPw.. and EEPROMTxPow..
69c382a5e06d4a78bca67e62e8b30859358c9a22 staging: rtl8192e: Rename EEPROMTxPower.., AutoloadF.. and SilentReset..
1cd8fbfafdfa345e01f9ff434e6a63a3cbb37210 staging: rtl8192e: Rename EEPROMTxPower.., AutoloadF.. and SilentReset..
799468fb50e799552ad18e3774c80a56975157b7 staging: r8188eu: Prefer kcalloc over kzalloc
78dde77b227f66ad95c15f001b2dc3d7e2aa0635 staging: r8188eu: use strscpy() to instead of strncpy()
51413ad540cf7648bca9bb7daef08d4e65d893b1 staging: r8188eu: merge on_action_public_vendor into its caller
0c9adc24eaebf075ef8eb8ae2dcf9f7208930466 staging: r8188eu: merge on_action_public_default into its only caller
0a663eafa18fd5a7d6e3d728587f31234eec2649 staging: r8188eu: remove intermediate pframe pointer
6803d6cdf2d43948ff08a0d51fcd866bae2f0912 staging: r8188eu: remove intermediate token variable
75f697b36116606d134f90cc601aa1220b2a93e4 staging: r8188eu: make xmitframe_swencrypt a void function
55074f02b4ef4db8d0467afc9eb78a53ef838a36 staging: r8188eu: remove some unused CAM defines
00df407396ddf0d027bb3380fe07ed67e3624b81 staging: r8188eu: cmd_seq is write-only
c22afb2e5d4f79783e6463af86fccc4aa2cce071 staging: r8188eu: return immediately if we're not meant to encrypt
4126f99b9ee1ff31a7f31e96244aa1d60c46d243 staging: r8188eu: remove unused parameter
9431a9370f722b5c4597bca591ba39c86d670e75 staging: r8188eu: simplify rtl8188eu_xmit_tasklet
a8dce6b4adc9fe457219415a2fa0eda90134ab23 staging: r8188eu: remove rtl8188eu_init_xmit_priv
6dd8420d4be40057b4ad015709a05b01f4fb2335 staging: r8188eu: remove duplicate psta check
e263d79eb1a49ac217793cd77817e61ad7843fd8 staging: r8188eu: simplify frame type check
a6b25e291f22c8290203b3426b66c49099688b75 staging: r8188eu: simplify rtw_make_wlanhdr's error handling
3d1edfe65d3565aede6724b088cfe34f02f4002a staging: r8188eu: clean up qos_option setting
3de5122ccfe1e77ded4c37f171f20ad0ba63a0bb staging: r8188eu: remove unused bpending array
61d6aec28c1c54ea973e35d88eac2fa7f872d2f8 staging: r8188eu: remove unused dma_transfer_addr
fcef1518e673460142a9950715c1a1a080f6ad59 staging: r8188eu: bm_pending is not used
38a9b8372e835f5bbe3b0c2253baee4b8a75e313 staging: r8188eu: terminate_xmitthread_sema is not used
26cf6c2c22f0cc10eec468a1ef4f13644fdd480e staging: r8188eu: tx_retevt semaphore is not used
51cbbb0efe30d0313df66d98b264474a56caea66 staging: r8188eu: remove unnecessary rtw_free_xmitframe call
1b757dfdab91ea15d26ab89f01be4eb9ab9067a7 staging: r8188eu: phwxmit parameter is unused
5877852e9f959483202cb2a7d55e7f5f13b76208 staging: r8188eu: rtw_init_hwxmits is not needed
1d0d77f4ec011d0a05d5a2a1189f3d4d89e2b402 staging: r8188eu: convert rtw_writeN() to common error logic
2b9c7fbc1c0ff3318734e973d1a47d93ac596637 staging: r8188eu: beq_cnt is write-only
b79601a0aa541862f2015f2727e12ed9ac82bbcb staging: r8188eu: bkq_cnt is write-only
763f3eff5ed3764f79fbefa4626468f8f1d617a1 staging: r8188eu: viq_cnt is write-only
e7b970cc375baf524744da2f0f59c85d8a4e88a1 staging: r8188eu: voq_cnt is write-only
1511463d33b5f3022c5875a25156d666bf8920fe staging: r8188eu: replace switch with if
f2355ab5652198ab9c156bfebb6a95986bd099bf staging: r8188eu: dir_dev is unused
069e3f9441683996a802d49d6f29cf600c17116d staging: r8188eu: remove unused hal_xmit_handler define
fe86c3a10ccb81824ccc39c4e3cc88cdebd65c88 staging: r8188eu: txirp_cnt is write-only
851ae3c20867924b8a3e733e19eda006104a41ce staging: r8188eu: remove unused QSLT defines
393669c761ebae0642917534fbc554a9891654fb staging: r8188eu: xmit_priv's vcs_type is not used
eb67bf265162d62f22efe3a90021fc43a3c8b13f staging: r8188eu: xmit_priv's vcs is not used
001c773caf95a4e1c72a13d3f00b00f3638277ca staging: r8188eu: xmit_priv's vcs_setting is not used
47bdd807aee4c7e60ecf4e6bf5d324e0c5c57604 staging: r8188eu: refactor status handling in usb_write_port_complete
7b42205e9d873babd9a29337db66045884677c9f staging: r8188eu: reformat usb_write_port_complete
8db002ed48ae8d1821592f1c34d88a39294839b1 staging: r8188eu: remove unused function parameter
f4f52873a1a8b40dcfbae5fd8c35e74cc6f46ae9 staging: r8188eu: always process urb status
664f99fd544ff4de42172ff826081a8d2e2eff34 staging: r8188eu: remove NULL check for usb_kill_urb
99438dab153ab619473e61d004aa52568a8bdb12 staging: r8188eu: remove struct io_priv
b0f6b1142a6efa55806256f0ec7925f074370c15 staging: r8188eu: remove io function prototypes
6d09e47364336c7b08eebabc6f70aaf29a70fa5f staging: r8188eu: remove ioreq function prototypes
caf94fd29f34d59f66b7b97bf717e8dace00805b staging: r8188eu: remove async read function prototypes
8009bbba023c4c4e5ed39a726c75d0e8b87be521 staging: r8188eu: remove async write function prototypes
e9d8bca4dfa3f015fe5614da0e5806d4c82c5973 staging: r8188eu: remove struct io_queue
6a7c91d459058f28ab9ca8b87d18244d459aa103 staging: r8188eu: remove attrib function prototypes
7c1d57a4cb9b94e505045eaa50e876a7b61e9860 staging: r8188eu: remove rtw_write_scsi function prototype
80235597699f53690bc8c1a9fa02be86d557fbe6 staging: r8188eu: remove dev_power_down function prototype
0fff48ebe392d73e5e11a825e85a8a677446233e staging: r8188eu: remove struct reg_protocol_rd
144d2abcd1acce3c8d852d3b79d342fa3163281a staging: r8188eu: remove struct reg_protocol_wt
b51ea4652119da5c363c390064b52fd8e1313323 staging: r8188eu: remove interface handler prototypes
e9d28e5d3ca389b44a5964c4f1c201b2ef8fdee3 staging: r8188eu: remove readmem and writemem prototypes
9196c6c186f4fc669b72cf76858565e19a9e404a staging: r8188eu: remove IO defines
944a7a7ab86aecf8f59be045f716dcdf3a273b1e staging: r8188eu: remove struct io_req
3f7d87d4ecd7b75482b381ab035e72757f899f6b staging: r8188eu: remove usb buffer macros
0d4560530d0ec4094fa7c5ebbf123a8e15fdd554 staging: r8188eu: pass struct adapter to usb_read
6eacd2420a710b93ca45a001d5b7d7dc481e3078 staging: r8188eu: convert PHY_MACConfig8188E() to common error logic
8ece288b16f72508a664c3fe234b7e4208d06660 staging: r8188eu: convert phy_RF6052_Config_ParaFile() to common error logic
c58bc596a85cd3806ee5e10483e5f0981bb64e43 staging: r8188eu: convert phy_BB8188E_Config_ParaFile() to common error logic
4193769b6dfd7ddc5ec5e2ccae6458f4ba65797f staging: r8188eu: convert PHY_BBConfig8188E() to common error logic
c3719bd9eeb2edf84bd263d662e36ca0ba262a23 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
8844c3df001bc1d8397fddea341308da63855d53 cacheinfo: Return error code in init_of_cache_level()
504450d05c545a839b22542c72ddc388740462ac driver core: bus.h: document bus notifiers better
ed9f918174cb35ba51d2fc86a613305dd8bc4cfe driver core: bus: move bus notifier logic into bus.c
de0df442ee49cb1f6ee58f3fec5dcb5e5eb70aab cacheinfo: Check 'cache-unified' property to count cache leaves
fa4d566a605bc4cf32d69f16ef8cf9696635f75a ACPI: PPTT: Remove acpi_find_cache_levels()
bd500361a937c03a3da57178287ce543c8f3681b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5944ce092b97caed5d86d961e963b883b5c44ee2 arch_topology: Build cacheinfo from primary CPU
198102c9103fc78d8478495971947af77edb05c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
7d6d7bfd4cb901120c9ffb0703b23faa9bb169fb interconnect: qcom: sdx55: drop IP0 remnants
1c0c93d04efbbb7b141eef4ecc2fa8d0ba7815de interconnect: qcom: sc7180: drop IP0 remnants
88387e21d224923eaa0074e3eef699a30f437e62 interconnect: move ignore_list out of of_count_icc_providers()
a532439199369b86cf7323f84d1946b7d0634c53 interconnect: qcom: sm8150: Drop IP0 interconnects
10d13cb5959a93638aef39df6d91d5c4e1ffd199 interconnect: qcom: sm8250: Drop IP0 interconnects
c4801e244132d41f8225266afe69f31e136ea012 interconnect: qcom: sc8180x: Drop IP0 interconnects
b136d257ee0b7ad129812898dd7735d186551a10 interconnect: qcom: sc8280xp: Drop IP0 interconnects
2f0f1d98e708db2a39ce1d4756b5d4512274c215 dt-bindings: interconnect: qcom: Remove ipa-virt compatibles
e51c94dd9c7af3d84b19d1753ee118f999c6c8dd dt-bindings: interconnect: qcom: drop IPA_CORE related defines
01f714ee022ecb2667ca8ba909138b1af4cfff2c counter: fix dependency references for config MICROCHIP_TCB_CAPTURE
075c7c04a81a326a5a28cc0ef8411ba1c5c34e90 coresight: ultrasoc-smb: fix return value check in smb_init_data_buffer()
b8d976c7d41a28c0fccf22c7113be9a29dc07e5c hwtracing: hisi_ptt: Only add the supported devices to the filters list
3f3047493b4dc68165505f22cce1af6cc4d36643 MAINTAINERS: Update the entries for HiSilicon PTT device driver
338a588e9db3c5ea7a35bb332cb3bdb532fd1f08 coresight: trace-id: Add API to dynamically assign Trace ID values
bdeb62a386bed6df4f13c4592263158e004c64b4 coresight: Remove obsolete Trace ID unniqueness checks
4ff1fdb4125c4e500dcbb8bf3826bb65f7a79429 coresight: perf: traceid: Add perf ID allocation and notifiers
8d1091c785e1599cccb3d14c54c79e4d7e325220 coresight: stm: Update STM driver to use Trace ID API
df4871204e5de97e47959f826e9cd2e76b41f969 coresight: etm4x: Update ETM4 driver to use Trace ID API
9edf291091f68f4767cb9d65fa825b64021277bd coresight: etm3x: Update ETM3 driver to use Trace ID API
42708bac18cf7f09c058058cd4564f879c53b900 coresight: etmX.X: stm: Remove trace_id() callback
206bb3858949b6509de75f7d3697303a073cbaa1 coresight: trace id: Remove legacy get trace ID function.
7d30d480a6910b643aae8603a3905c9e22327e37 kernel: events: Export perf_report_aux_output_id()
aa19bb4c35834dd574b36d482cc44c78816e6fcd coresight: events: PERF_RECORD_AUX_OUTPUT_HW_ID used for Trace ID
fd30b085deebe73d78e4321f88a7f95ba1db86a9 coresight: trace-id: Add debug & test macros to Trace ID allocation
8867258e706acb1b36f2ce648fa702ae5800aa70 dt-bindings: usb: Correct and extend FOTG210 schema
170da81aab077c9e85fc2b786413ca07942774a0 usb: fotg210: List different variants
baef5330d35b477056c0304ce1283f0aed4d5d20 usb: fotg210: Acquire memory resource in core
faaca436699603355c5c9711942c6441eec38b0e usb: fotg210: Move clock handling to core
bb5fe85609c6e21e96fc5669ae200c68a1e05a9b usb: fotg210: Check role register in core
816f518df20531a01eb8ddd2e84adc9791e16539 usb: fotg210-udc: Assign of_node and speed on start
3e679bde529e892a59e89d3a0728cc153e8ecefe usb: fotg210-udc: Implement VBUS session
5aba179c34291ef67206bce6fa0fe0873c8dfc4e usb: mtu3: fix the failure of qmu stop
b72654148e34c181f532275d03ef6f37de288f24 dt-bindings: usb: Add device id for Genesys Logic hub controller
3325f3e4534c3b93b52bf23c02854eff67fdbdf8 ARM: dts: amlogic: Used onboard usb hub reset to enable usb hub
f24859bbec8a5226211656cd293caed5ad3c7326 arm64: dts: amlogic: Used onboard usb hub reset on odroid c2
db7cab26c3d1382ec85d8cadf642f57250edea58 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
5e86e1a5076b88807f8b5215d93e96274996dcb9 vendor-prefixes: Add VIA Labs, Inc.
31360c28dfdd18d77496bcceee44c10ab86cf7a0 dt-bindings: usb: Add binding for Via lab VL817 hub controller
71593b2020b37fd39ac91efae64d79962eb6c867 arm64: dts: amlogic: Used onboard usb hub reset on odroid c4
143307adcf55a3bb2ed53e012dfc56a07cf5193f usb: misc: onboard_usb_hub: add VIA LAB VL817 hub support
e02e6ca588b88cf0d5eeecb3dffbe6bf10e6fa53 arm64: defconfig: Enable USB onboard HUB driver
93c473948c588978cd55d9a3adad8b3e8057aa21 usb: gadget: add WebUSB landing page support
f6510a93cfd8c6c79b4dda0f2967cdc6df42eff4 staging: emxx_udc: Add checks for dma_alloc_coherent()
049e40ef203ebdf530cb37a3f5f7752d0c07b288 staging: wlan-ng: Remove unused code
448a586b71fe603a98cd9e335fbe115ea1137f0b staging: rtl8192e: Rename LongRetryL.., ShortRetryL.. and ReceiveConfig
0dd7c4d8c5fab44fd62cb02fa6c56537a5b74537 staging: rtl8192e: Rename LastRxDescTSF, LoopbackMode and pFirmware
779c9e938d824dcd6489bc1064a3a58d66d918bc staging: rtl8192e: Rename PHYRegDef, CurrentChannelBW and CustomerID
f48cc55bf37d2dcf5a9061ff6d644e56b45b458c staging: rtl8192e: Remove unused variable SifsTime
1032f497c5a1f42e3add5939605dae9b0f16f06a staging: rtl8192e: Remove unused variable framesyncC34
bc989fff450e8fbbc049b9858d56d572731283d2 staging: rtl8192e: Remove unused variable PwrDomainProtect
5190cd2a203d125b2dfb7eaabdad496811e9d5fd staging: rtl8192e: Remove unused variable H2CTxCmdSeq
a749318330a4729210c1a67b27e4807aec85552d staging: rtl8192e: Remove unused variable RF_C_TxPwDiff
2636455b28cb477a1b74c570023ac505ff1a3890 staging: rtl8192e: Remove unused variable DM_Type
52af7863508e94f3e05e43a3f2f3943a71dcffab device property: Make fwnode_graph_for_each_endpoint() consistent
374b30f27f1ae5a88c7f2868ec4abff9fc14d679 earlycon: Let users set the clock frequency
41000b03af9e15075061cdbeea461cfa5e12a8eb earlycon: Increase options size
8890717526c8e13801f7e866329a2bfce3a62240 serial: earlycon-arm-semihost: Move smh_putc() variants in respective arch's semihost.h
db5489f4be000cbb7e7ce9cc1a264c5d3d25b56f riscv: Implement semihost.h for earlycon semihost driver
359fb3f870465cc3b9a77728d09e033a248b40b6 serial: Rename earlycon semihost driver
2696216becbe2db3eb8dba38008a5a222317167e serial: liteuart: use KBUILD_MODNAME as driver name
5996b2e338eae69aa40c9692bfd896abebc75798 serial: liteuart: use bit number macros
380596228d21f25027b5bb8770eef587f9f742f5 serial: liteuart: remove unused uart_ops stubs
7378beacbb3357b76f26938749b009e01e5ab00b serial: liteuart: don't set unused port fields
b9f5a18a9d7c4c41325c72971abec19278c7c6e6 serial: liteuart: minor style fix in liteuart_init()
2ee91d42bf5ac2f2f2862d06f7344ffe89d4a032 serial: liteuart: move tty_flip_buffer_push() out of rx loop
771268843caa3ecd3fa43b05a6d1d74700785ad8 serial: liteuart: rx loop should only ack rx events
ca538cc7271dea86773712b84ed02b22aaed1a12 serial: liteuart: simplify passing of uart_insert_char() flag
a774aa4580d4339a37e4810f303b6a39ddc745ea serial: liteuart: clean up rx loop variables
5dcceabe8e2a72845e3cf7c73ab2302bf5deb69a serial: liteuart: separate rx loop from poll timer
7121d86effddc28dc21fec38d59923ea12d5a873 serial: liteuart: move function definitions
5602cf99dcdcc0bf8f9a5979b7443fbe46686995 serial: liteuart: add IRQ support for the RX path
01a305a36639a438e27503202a46f191b74bd168 serial: liteuart: add IRQ support for the TX path
f1c6c8b1b42dd72bd54adec003463650b84893d8 serial: liteuart: move polling putchar() function
98a59cd26e22e34ecae6af769cfc9f3b4ecd6c72 serial: liteuart: drop obsolete dependency on COMPILE_TEST
ef460db2a7c1df5eda2ea6011e7586e54e23b8c4 serial: 8250: Use defined IER bits
d9c1d3cbdeec94f077679b73ed5ce3a4fe4bf4b8 serial: 8250: Name MSR literals
67a9aee7815d10e9227e32c3c7ea26726284eaef serial: 8250: Cleanup MCR literals
3398cc4f2b1592148a2ebabc5a2df3e303d4e77c serial: 8250: Add IIR FIFOs enabled field properly
afd216ca17b1fd24f6b73a1490752c22ab42598c serial: 8250: Define IIR 64 byte bit & cleanup related code
8573b2ebcea3f16680ba294bad1478eecc5de601 serial: 8250_early: Convert literals to use defines
9676ab9b073f953a586593a64908952e6f4c83ea dt-bindings: serial: qcom,msm-uart: Convert to DT schema
db4df8e9d79e7d37732c1a1b560958e8dadfefa1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
7370a25f9315e732ab7538d6c7e85208176d8fa2 tty/vt: prevent registration of console with invalid number
e1d91dda0bd1b96c10ea5d85fee94021c70dd55b tty: serial: fsl_lpuart: only enable Idle Line Interrupt for non-dma case
1d4bd0e4ae4ba95892bef919a8d4d3f08f122d7e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
4029dfc034febb54f6dd8ea83568accc943bc088 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c4c81db5cf8bc53d6160c3abf26d382c841aa434 tty: serial: fsl_lpuart: disable the CTS when send break signal
10929eac4144a656a966da69d8a5491395dc0a99 tty: serial: fsl_lpuart: disable the break condition when shutdown the uart port
509597ebcac4d61fc012ea3ccd364581a8ca3926 tty: serial: imx: disable the break condition when shutdown the uart port
885692ae3c17e6ef3962c826eea6bcfe871d8e5a tty: serial: fsl_lpuart: increase maximum uart_nr to eight
3831c2a454a1034944374391526515bd7debb1e4 tty: vt: remove vc_uniscr_debug_check()
3b140fbbbb18ffcfa3906229789aa417a5af35b3 tty: vt: drop get_vc_uniscr()
70caeac76d1c3274f3bd16093c5a5f61517ab2a2 tty: vt: remove reference to undefined NO_VC_UNI_SCREEN
4ba77bfbad9e85a629f1e126f86ed4f3b5f09f83 tty: vt: use sizeof(*variable) where possible
0c8414a68272d98889e21f8d130dc6e03689c289 tty: vt: remove char32_t typedef
feb36abbedea2644bf31693aa287a33a3a9fbd7c tty: vt: remove struct uni_screen
441c938168afdb747801d22adc1f2f21b5e204d7 tty: vt: replace BUG_ON() by WARN_ON_ONCE()
287696d5b4112bb7d78bdeda713cc44f93f30765 tty: vt: simplify some unicode conditions
8aad24ad9d0498747e55aa89879a96cedb926be2 tty: vt: separate array juggling to juggle_array()
424c82af26b1b8ca6c0be06987a4e6d18c9a92dd tty: vt: saner names for more scroll variables
bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e tty: vt: cache row count in con_scroll()
d8aca2f96813d51df574a811eda9a2cbed00f261 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d0fabb0dc1a6237fc93250114916abc3fb286e98 tty: serial: qcom-geni-serial: drop unneeded forward definitions
68c6bd92c86cbc4937834c79963b27c77ee3bf51 tty: serial: qcom-geni-serial: remove unused symbols
6cde11dbf4b65170eeefba48df730c93d75e01a3 tty: serial: qcom-geni-serial: align #define values
00ce7c6e86b5d1f04c4feb9e010b0408c7be1002 tty: serial: qcom-geni-serial: improve the to_dev_port() macro
2f853f83f4bae34887723c7b32db8277bd489ca2 tty: serial: qcom-geni-serial: remove stray newlines
fe6a00e8fcbecc8af36f8ba3b7bd5c8d28b10f05 tty: serial: qcom-geni-serial: refactor qcom_geni_serial_isr()
3931b8fdecbfc6ec901e7586e1770d73df636535 tty: serial: qcom-geni-serial: remove unneeded tabs
d420fb491cbcd948e6aa6057616a128d7697ade0 tty: serial: qcom-geni-serial: split out the FIFO tx code
bd7955840cbefd0efffd0e2e9c14b2e6f77eb94c tty: serial: qcom-geni-serial: refactor qcom_geni_serial_send_chunk_fifo()
0626afe57b1f02a961e18802ea445dc562bdf77b tty: serial: qcom-geni-serial: drop the return value from handle_rx
40ec6d41c841e27a1e12ac7766a5361e3ff0cb5b tty: serial: qcom-geni-serial: use of_device_id data
7de06d8455211d2d875bb174e361ccb6faa5ae3f soc: qcom-geni-se: add more symbol definitions
2aaa43c7077833301c237684cd7bc9ae5e3dec95 tty: serial: qcom-geni-serial: add support for serial engine DMA
6e054678ff5c10840ce801dfdb2d4898decb2b63 serial: ucc_uart: Add of_node_put() in ucc_uart_remove()
03e30f06e5286bc91ba4785d33c1d3fa03e8a442 serial: sccnxp: Use devm_clk_get_enabled() helper
7aa34bb3ae9efa11ae3df2c90990715278d52971 serial: msm: add lock annotation to msm_set_baud_rate()
c8f71b49ee4d28930c4a6798d1969fa91dc4ef3e serial: sc16is7xx: setup GPIO controller later in probe
38f28cfe9d08e3a47ef008798b275fef8118fc20 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
45c1d967a762ad8df7e1ccfa4a22dd77e2efa3b8 dt-bindings: serial: rs485: Add GPIO controlling RX enable during TX
163f080eb717d237f02d9a8c179b07ed31fdd6ad serial: core: Add option to output RS485 RX_DURING_TX state via GPIO
ca530cfa968c6fa197ee7df877a277954b87bad5 serial: imx: Add support for RS485 RX_DURING_TX output GPIO
c54d48543689f821f6a5ade7e7fa828ada6a1195 serial: stm32: Add support for rs485 RX_DURING_TX output GPIO
3bec2f77f1029ac8549aa1f0223b46a987c49855 serial: pic32: Add checks for devm_clk_get() in pic32_uart_probe()
515be7baeddb04d786e3a7f4072791087c25bb04 tty: Cleanup tty_port_set_initialized() bool parameter
75b20a2ac425b94f06957fb9963e89123a51866c tty: Cleamup tty_port_set_suspended() bool parameter
9b5aa54986fc85f5e10045348a8a45894aeb18db tty: Cleanup tty_port_set_active() bool parameter
c2ac4bfa04d19ea23a48fe6045a3740a7e4c7b8b tty: moxa: Make local var storing tty_port_initialized() bool
dcd794c6ed631b14b5dcfa5afb589ec4f7d0c411 serial: Convert uart_{,port_}startup() init_hw param to bool
b300fb26c59a749bf49559932fa8a85eb916b5a7 tty: Convert ->carrier_raised() and callchains to bool
5d420399073770134d2b03e004b2c0201c7fa26f tty: Convert ->dtr_rts() to take bool argument
0388a152fc5544be82e736343496f99c4eef8d62 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
968d64578ec92968e8c79d766eb966efd1f68d7e serial: Make uart_handle_cts_change() status param bool active
87f22db4c251ff92d588c2cc710031a59d5e4ec0 tty: Return bool from tty_termios_hw_change()
5701cb8bf50e1c723553344b3f731b308da8ea21 tty: Call ->dtr_rts() parameter active consistently
2d762dab66fa2788cee5e7657610b073e45c41eb tty: moxa: Rename dtr/rts parameters/variables to active
46879f71061a4c47d4f798164a877602cee910d2 Documentation: fpga: dfl: Add documentation for DFHv1
0926d8d52d42799806148ce6d57992849e57816c fpga: dfl: Add DFHv1 Register Definitions
4747ab89b4a652f835494fcf8342aaa0efb9b0fd fpga: dfl: add basic support for DFHv1
e34a79d0b320ea8248e1ee3482eb5c388a27d303 tty: serial: 8250: add DFL bus driver for Altera 16550.
ffc1e089725e3f8a15ddfdce283db42f7d0fa147 VT: Add height parameter to con_font_get/set consw operations
24d69384bcd34b9dcaf5dab744bf7096e84d1abd VT: Add KD_FONT_OP_SET/GET_TALL operations
05e2600cb0a4d73b0779cf29512819616252aeeb VT: Bump font size limitation to 64x128 pixels
5c0016d7b343e453e38752ca58bc18394ece310a coresight: core: Use IDR for non-cpu bound sources' paths.
95b2a034784658c4512db846918475d4954901d6 kernfs: remove an unused if statement in kernfs_path_from_node_locked()
7feb35bc16203c06362c31b95d0d2f291c0212d5 binder: remove unneeded size check code
0567461a7a6ecb12692e3bbb97e86ff9d39a2837 binder: return pending info for frozen async txns
ad228a3468d17257a112f0d50e06ff0851667210 android: fix W=1 kernel-doc warnings
fba3993e86cc44a4690f131bf16c57713a37ef1a most: fix kernel-doc warnings
34d0938e3dad2c5f15098fcf2f400dceea6efceb most: tell what the MOST acronym means
af35dbad4a4af023536c17d9bc91a77171bc35df pcmcia: synclink_cs: remove kernel-doc notation
70fae37a09268455b8ab4f64647086b61da6f39c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
0e656b807d9ee649eca8d075f3c1bb04c16a5bd4 misc: genwqe: move intervening macros away from kernel-doc
28ecbbae9ea459a0504e243668dae7c86eeedf9a comedi: use menuconfig for main Comedi menu
863cf33255faa5834d4d4f9e5df8fba0518b2060 comedi: check data length for INSN_CONFIG_GET_PWM_OUTPUT
f8a363c43bc7ff9ac6ee78222f978a66b9be903d dt-bindings: interconnect: split SC7280 to own schema
45e68388ba0ed25ae419acbfa80133f9038ab386 dt-bindings: interconnect: split SC8280XP to own schema
2fafc335141c114a19dd4226074d07ebfc992a44 dt-bindings: interconnect: split SM8450 to own schema
16ceb986c942b389e828f32c516405ac1595a89c dt-bindings: interconnect: qcom-bwmon: document SM8550 compatibles
62a4545614630dc65b130b84d69ce64dbff95523 dt-bindings: interconnect: OSM L3: Add SM6350 OSM L3 compatible
81ccf4557105068eff754b5764c44c0f16c3ca66 dt-bindings: interconnect: add sdm670 interconnects
7e438e18874e396f4a30657087e932b5a524729c interconnect: qcom: add sdm670 interconnects
2579af94c813d16bfabd81797f492fdfba25d088 dt-bindings: interconnect: qcom: document the interconnects for sa8775p
3655a63f9661b1fff313d8795200ff420282a87b interconnect: qcom: add a driver for sa8775p
0eb468b6e1c56b55c01bfc588f9a519ac15b4ff5 eeprom: at25: Convert to use fwnode_device_is_compatible()
d717a3ab282f51ec45142f911f7ef8a55c057de5 eeprom: idt_89hpesx: Fix error handling in idt_init()
40bf2fcd85e5997b419e49f72d0df694b8274586 scripts/tags.sh: choose which directories to exclude from being indexed
e3e289fbc0b520cf469469e8cdba84a50424eb65 uacce: supports device isolation feature
f65ccb82f5987630f6f4439357a8cf4be8c3840f Documentation: add the device isolation feature sysfs nodes for uacce
cd0ac51c5760d4eed4981be5de9cad0255976512 crypto: hisilicon/qm - define the device isolation strategy
b3c71626a9333b0b29f9921a39cef30b5961766f Coresight: Add coresight TPDM source driver
6c781a35133df1405302fe6c01c6754afdf61375 dt-bindings: arm: Add CoreSight TPDM hardware
1f00465d7fc742543ebc096879bddc01ee4a5993 coresight-tpdm: Add DSB dataset support
436cca9a2c0f05a3802a6a5a7c6849853590f919 coresight-tpdm: Add integration test support
5b7916625c017ef1bbea4092835740f9161ab7c9 Coresight: Add TPDA link driver
a8fbe1442c2bb234aaa81501f2b08e861790f639 dt-bindings: arm: Adds CoreSight TPDA hardware definitions
758d638667d474ff6b0a9052a8298f04c7ddf62f Documentation: trace: Add documentation for TPDM and TPDA
ce4273d89c52167d6fe20572136c58117eae0657 applicom: Fix PCI device refcount leak in applicom_init()
9175ee1a99d57ec07d66ff572e1d5a724477ab37 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d66a4c20ae55ac88136b4a3befd944c093ffa677 firmware: stratix10-svc: fix error handle while alloc/add device failed
1a726cb47fd204109c767409fa9ca15a96328f14 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3e50b639628332f7d79e1ce97e354d065ca3e0e2 accessibility: speakup: Fix spelling mistake "thw" -> "the"
4b8659e2c258e4fdac9ccdf06cc20c0677894ef9 mei: bus-fixup:upon error print return values of send and receive
f5b29c7a4df1dafd79ee7c0b1084b75afbe0ff60 misc: enclosure: Fix doc for enclosure_find()
be4fddaeaf183a30f613834011de81b7d273a456 sgi-gru: grukservices: remove unnecessary (void*) conversions
503b676dde2780330c90a10b37a844686601a784 mei: pxp: Use correct macros to initialize uuid_le
512ba04d8211dd1a54dd36adc3ecc527a28069c5 misc/mei/hdcp: Use correct macros to initialize uuid_le
c6e29fe5e08ce177b8a1a77aa99c59da2f166044 ipack: ipoctal: remove unnecessary (void*) conversions
c7109c72ab92dd6934b9ff8d45cb7e86f7a7ba0d virtio_console: Use strscpy() to instead of strncpy()
fc4d041e947b2b12fe0972781b4577a7d2647bfa dt-bindings: misc: tmr-manager: Add device-tree binding for TMR Manager
f5ec7f54fdba7fef051c65e975612edf46d4934d drivers: misc: Add Support for TMR Manager
859584726a842e459fbd5ee3bfb99e5250b4edc7 dt-bindings: misc: tmr-inject: Add device-tree binding for TMR Inject
895ae5bee159d148bac21a82899292c408c1aab1 drivers: misc: Add Support for TMR Inject IP
11819ed2b70da94acc41fec34178a011c4d3d25d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7d12970f1746d47155f97113ac48b81fd8af8640 firmware: dmi-sysfs: make pr_info messages rate limited
c45839309c3db95b0df01fd164db10aca615c979 drivers: bus: simple-pm-bus: Use clocks
1c4b7d967e8a18c18ef8ef6354395d4f96a10f0e parport_pc: Remove stale `parport_pc_ecp_read_block_pio' reference
f01dda1cb85e14a1d51c3cedad0feaaf71a93b4b parport_pc: Let chipset drivers mask unsupported modes
6640727fc55b7f0b561e927bc9c5b9d4c459fd8e parport_pc: Let chipset drivers mask ECR bits on writes
69e82463109f05979ff0e7fcf033caa6e7134abb parport_pc: Add a mode mask field for PCI devices
5f88cf276e880df7b6e9abc301eef214aa74bf53 parport_pc: Add an ECR mask field for PCI devices
c087df8d1e7dc2e764d11234d84b5af46d500f16 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
96b45776995653a4971329c7f62ff6aa324027a2 parport_pc: Limit the number of PCI BAR pairs to 2
2e4a4e36285fa9739cb45a26206c958037d6b773 Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
1ad5288f2bd37818fc90b77635611110c44df104 test_firmware: use kernel-doc struct notation
f7d85515bd21902b218370a1a6301f76e4e636ff test_firmware: Use kstrtobool() instead of strtobool()
7c09f4281cb6ec0fc202f53924ed6c389c61bf0e drivers/base/memory: Fix comments for phys_index_show()
6977b1a5d67097eaa4d02b0c126c04cc6e8917c0 driver core: fix resource leak in device_add()
0d150f967e8410e1e6712484543eec709356a65d driver core: location: Free struct acpi_pld_info *pld before return false
a86367803838b369fe5486ac18771d14723c258c drivers: base: transport_class: fix possible memory leak
e5da06b27ff5a148e42265c8e306670a9d913969 drivers: base: transport_class: fix resource leak when transport_add_device() fails
18e126e97c961f7a93823795c879d7c085fe5098 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
00142bfd5a916a0b3899cc709bf8f5042cf3d084 kernels/ksysfs.c: export kernel address bits
dd2f003e4e85b154754d5a83e0c3b1b517d1f802 Revert "arm64: tegra: Enable XUSB host function on Jetson AGX Orin"
cd19fbfedca524947d0df9cab820c21237005de2 iio: adc: xilinx-ams: Convert to use fwnode_device_is_compatible()
122fb8736efce9a1bab0433ff330f3bf03d4a00e iio: core: Replace iio_sysfs_match_string_with_gaps() by __sysfs_match_string()
05f59aba3906ff4c0a70e302711d81043f15114d iio: core: Sort headers
f2edf0c819a4823cd6c288801ce737e8d4fcde06 tools/iio/iio_utils:fix memory leak
ba56b46d1c6d412ae8c079e67c01a1f7bbd5c079 iio: dac: add support for max5522
3b5eea320db5d9d2499accfc1884b4f221cd4223 dt-bindings: iio: dac: Maxim max5522 DAC
3a52d32a7497fa21b2dcedf5051cca7b46a7921f iio: light: vcnl4000: Prepare for more generic setup
bfb6cfeeb83f314dd4a09ad6c9a24678f66c3b3b iio: light: vcnl4000: Make irq handling more generic
546676121cb9d1c77862042611533e721b86565e iio: light: vcnl4000: Add interrupt support for vcnl4040
677a33b51f7fbe39e9bff17d1e5718087dfa9ede iio: imu: st_lsm6dsx: fix naming of 'struct iio_info' in st_lsm6dsx_shub.c.
d354a2ee3915ada7a10a2c6634c78e9aadfb3db9 iio: imu: st_lsm6dsx: add 'mount_matrix' sysfs entry to gyro channel.
4d82b2f98a25882481a53faca0ca5a2169f9b563 iio: adc: ti-ads7924: add Texas Instruments ADS7924 driver
2315b5cea407a8dc543df2a29ea39debdb1130a2 dt-bindings: iio: adc: add Texas Instruments ADS7924
99ba2ad1db623df79456b8556b3f4900f394c8c2 Merge 6.2-rc5 into char-misc-next
7a6aa989f2e844a22cfab5c8ff30e77d17dabb2f Merge 6.2-rc5 into tty-next
f89fd04323f755e7437a0113d986812c3fffe03d Merge 6.2-rc5 into driver-core-next
7d02296ac8b835ff3ffa355eab3c73d3cba921f8 iio: adc: add imx93 adc support
354f23ac2c8703d170354577738edad159a7d37b dt-bindings: iio: adc: Add NXP IMX93 ADC
ba0f3ae66c65c256b564c94a14411e4082496360 Documentation: coresight: Extend title heading syntax in TPDM and TPDA documentation
705159622cb8d7896a0c052deebd91e616da9bbf Documentation: coresight: tpdm: Add dummy comment after sysfs list
0b2a1a3938aad80fb19cb53cbbd4679eeb37e3a8 driver core: class: Clear private pointer on registration failures
54573f3ef96bfa346c62b6ce7835c6691c844fe6 Merge 6.2-rc5 into staging-next
e3e9fc7fa7ad221cc2e7b207d514cc84ed393251 Merge 6.2-rc5 into usb-next
a3cf6b946e7eddaab7a2c2f61caf9c1763dcbed7 serial: qcom_geni: Fix variable naming
ed0400ad547c0b88d2f06ecf22a089eb2e84c9b7 serial: liteuart: Correct error rollback
f63f856086559de65625e7a84fd6c8d4db1f0459 staging: r8188eu: Fix some endian problems
4f79170fe068740db6a601fb6e949aff8a13bed3 staging: rtl8192e: Combine three loops to one to init tx_pwr_level_...
e198f3a6d754ab0f49654000cd701c1e148454ef staging: rtl8192e: Init tx_pwr_level_cck_a and friends directly
39902d6a7de8fb69bb06e97919ca1c8c43902e09 staging: rtl8192e: Remove zeroed arrays tx_pwr_level_cck_a and friends
44eac9d81ff219e11d76fa7de07b2ad72ccd89de staging: rtl8192e: Remove ant_pwr_diff which is always zero
9fb469870f7d194488a9c76d8eb49500bbdaee86 staging: rtl8192e: Remove u4RegValue which is always zero
0d9943b8b21c7927711e4108db65f9e38400e6f0 staging: rtl8192e: Remove repeated set to zero of powerlevel and friend
5440dade683e47c9b4478f2793c4df4bfe654732 staging: rtl8192e: Remove unused variable bfirst_init
b441257594af2264ac2ce3dd7efb52c45cd73498 staging: rtl8192e: Rename eeprom_CustomerID, SwChnlStage and SwChnlStep
3f954e227fdcd5004af1db3ea1e1800204c7f233 staging: rtl8192e: Rename btxpower_trackin.., Slide_Beaco.. and Slide_B..
2beeddb3203daecf259b7bde2dfde81c53bd3675 staging: vc04_services: Drop __VCCOREVER__ remnants
29d49a76c5b2afa6cc1f1d7e48d6f9422055383f staging: vc04_services: bcm2835-audio: Drop include Makefile directive
5395fb3b39488219984587b99f65f6bda7935df6 staging: vc04_services: bcm2835-camera: Drop include Makefile directive
74d5eb7de9b07e24b5257c6e62e8589f2084f10e staging: vc04_services: vchiq-mmal: Drop include Makefile directive
2529ca2114028182f3871b2a27143e61de99321e staging: vc04_services: interface: Drop include Makefile directive
0c507af711df7e7b114fa6ec188e6d860cae29c1 coresight: Fix uninitialised variable use in coresight_disable
a646ca099b1811f23a7c1eee58aaf38628ec5e83 coresight: perf: Output trace id only once
4ba2e7cd986270dbb44eb693199a9d3dd3edf984 usb: host: ehci-fsl: Use DRV_NAME
e55f67391fa986f7357edba0ca59e668d99c3a5f fotg210-udc: Add missing completion handler
76d62981b5bc2397bff3478a62514c7ec488dc60 fotg210-udc: Introduce and use a fotg210_ack_int function
c5d4297f0c20dd8650019786ab7e94296e6b8647 fotg210-udc: Improve device initialization
861fa1c3fafffe47e6845ce95c847b2422792fcc usb: fotg210-hcd: use sysfs_emit() to instead of scnprintf()
7159deb7622741efc1730ffb24df707384db73bb usb: fotg210-hcd: Don't shadow error codes in store()
6a426eb418791975c39680b7abd5f26dc2c4f66e usb: fotg210-udc: remove redundant error logging
6df3d3aadb6474b9cda105576d042d5d31adec0c usb: fotg210: Switch to use dev_err_probe()
c05ad0fb639c10cce0a92757f9777ec48ceafef2 usb: fotg210: use devm_platform_get_and_ioremap_resource()
b39483d66af1a6244927e02e4433569a8fb90b17 dt-bindings: usb: Introduce GPIO-based SBU mux
065ded319d39ce91a3785fa15020cd5a17c6c5d2 usb: typec: mux: Introduce GPIO-based SBU mux
6f7fb48d2478091e5d7a49d331c230715c4dc65e usb: gadget: Move kstrtox() out of lock
25d6d1bfc213bce03d2e34c9e43477e01ffba7c3 usb: typec: altmodes/displayport: Update active state
9e6f4c8b880bb34851c21db3869e3096d113ccbf usb: typec: tcpm: Remove altmode active state updates
e538e3614c5c5a9a692c96a76e9b06e552dc9b6c usb: fotg210: fix a Kconfig spelling mistake
353a17ec62f48495a0ba8ffaac7f5ea3cebe5039 dt-bindings: usb: snps,dwc3: Allow power-domains property
5442e7912050bff9f866d03ee5005731dbd7a708 dt-bindings: usb: rockchip,dwc3: Move RK3399 to its own schema
60c4da9f3c3c6e8fcd3a12452bcd14181e17cb2c dt-bindings: usb: Remove obsolete brcm,bcm3384-usb.txt
4aa466190a2d49a90fa7a6f9dac2dd10e46fdece dt-bindings: usb: Convert multiple "usb-ohci" bindings to DT schema
76ea4926dc8d1d68d611ebcd8a2790bc846589e6 dt-bindings: usb: Convert OMAP OHCI/EHCI bindings to schema
c1140ebfd7bf64dbd8dae25a92a6bf8aa97276f8 dt-bindings: usb: Convert Marvell Orion EHCI to DT schema
ec13100fcf2374f013ac836f806d1eb0abf06194 dt-bindings: usb: Convert Nuvoton EHCI to DT schema
173bee52a0f15572e4df8e2d2b4d53c34f0bee9c dt-bindings: usb: tegra-xudc: Add dma-coherent for Tegra194
f816267867f01ea7e8b80941ec7ba853e2901002 dt-bindings: usb: tegra-xudc: Add Tegra234 XUDC support
331df1f3bbbc5e783dbf6f6100daabd40e12fb87 usb: gadget: tegra-xudc: Add Tegra234 support
e696d70f600abbe2b7fe81008bcb24d239a74672 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
29218d6ce4da741f8a1a86974999e8790683c23b dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2c5502a4dc9ffb9145ef80e642be0f1f03c037e8 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
9486e56c49be7dc771ecae9bf67b1034cd440d10 dt-bindings: usb: Add RZ/V2M USB3DRD binding
9cad72dfc5567c66ab0e5a0a2474c5f36c268694 usb: gadget: Add support for RZ/V2M USB3DRD driver
3827fa1ef38f52d9de7ec6e52b4f724dd7b60bb2 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
8c6e8b09617915e8af3ab7dbfecd8f0a9c7cf94f usb: host: xhci-plat: Improve clock handling in probe()
224eb5311d6a8c180932465873d809b48a2470bf usb: host: xhci-plat: Add reset support
c52c9acc415eb6ff54f658492f8c53da0fc3528a xhci: host: Add Renesas RZ/V2M SoC support
0c1ccc158bbc4d14fe1a52e99f3933f34f309dac Coresight: tpda/tpdm: remove incorrect __exit annotation
ace75e18e736bffda1eaf9fd7eab596ecccb4877 thunderbolt: Handle bandwidth allocation mode enablement notification
06cbcbfaa6510eed406e3b6d5d071386b9830689 thunderbolt: Add missing kernel-doc comment to tb_tunnel_maximum_bandwidth()
1501da7696b23c9a211aca732801156b90d3e4ba bus: mhi: Update Makefile to used Kconfig flags
a33ca17426c0dcd21d9266f708de0559a936e229 bus: mhi: host: Update mhi driver description
47a1dcaea07367c84238e71c08244ae3ed48c1cc bus: mhi: ep: Power up/down MHI stack during MHI RESET
6de4941c0215ac1ea54918ace695a28f4a5ca89b bus: mhi: ep: Check if the channel is supported by the controller
e6cebcc27519dcf1652e604c73b9fd4f416987c0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
8e697fcfdb9809634e268058ca743369c216b7ac bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
8d6a1fea53864cd9545741f48f4ae4df804db557 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
8a1c24bb908f9ecbc4be0fea014df67d43161551 bus: mhi: ep: Save channel state locally during suspend and resume
1ddc7618294084fff8d673217a9479550990ee84 bus: mhi: ep: Change state_lock to mutex
8e3938a5d2d89d8a4b9688ba9cbec500640d401d docs: embargoed-hardware-issues: add embargoed HW contact for Samsung
11617b77ad730903dc9a9cc659656b0ade03ef3e staging: r8188eu: we use a constant number of hw_xmit entries
efa1c4e56c7d513bbca46f4f98ff8de25791654d staging: r8188eu: pass struct adapter to usb_write
f9e39a96f1c5aafbd34ec9d8ce1e9f6c4572d9b7 staging: r8188eu: remove struct intf_hdl
6feaef197f9dc8c433c50028afee1ebcabfb013f staging: r8188eu: remove struct intf_priv
36b7dd48b3aaacc28dded0e88a2a4d02e09be870 staging: r8188eu: simplify the sta loop in rtw_dequeue_xframe
ce2e8fa2067f02a00d1364324d589661345b07db staging: r8188eu: simplify the code to initialise inx
6a936ea652aba4f1897e3d56633fc09593240db6 staging: r8188eu: remove an obsolete comment
22e8707aa1eed5a0c362fc1e1fe5ccd36968e63a staging: r8188eu: remove unused function parameter
cbdd52099d66d387e67cef9c78400220c4a5d9f4 staging: r8188eu: remove dead assignment
d5986148e802d1704720202b1e1c94d69c936ebd staging: r8188eu: use list_empty
8d97399bebe8de645489f5ec941b271ae9fe4d31 staging: r8188eu: simplify dequeue_one_xmitframe
c00ed7dde89ae4a04fdd57a78dfcf7d0fcba20b1 staging: r8188eu: remove redundant parameter
081c4835102538d6efcc0b8d95a1839eb88c19f6 staging: r8188eu: make rtw_chk_hi_queue_cmd a void function
6500084a41758542c839e280703eddebdd367b10 staging: r8188eu: decrement qcnt in rtw_dequeue_xframe
ca21b2db6804d2d1d03e376c8e1dc57b0875d38e staging: r8188eu: simplify dequeue_one_xmitframe
dfac03bde0bb7da07b52ade3a8743d52cb97bfa5 staging: r8188eu: use list_head for xmitframe list
45bbc110e9b3093a058d5f2dcdba0b22c80d228b staging: r8188eu: merge dequeue_one_xmitframe into its caller
e558c192787ed698c48ec2ae6a56e95eb4084cfd staging: r8188eu: use lists for hwxmits
9c07d8cc8837486a9e619154ffa5d391894f8715 staging: r8188eu: fix rtw_xmitframe_enqueue error handling
a548cdc58be01f00b211836b8f1cf29269e3d9b2 staging: r8188eu: remove rtw_xmitframe_enqueue
b666a3ea67a66cc97c7f4423b67b42425fc0cc7f staging: r8188eu: struct agg_pkt_info is unused
b87a04c4a8480fd1fcb6f8eb254b0373cb0ca980 staging: r8188eu: apsd_setting is unused
cfe635af8a1310468d0cce41485759e7604d3bca staging: r8188eu: merge rtw_free_hwxmits into its only caller
f9a8a192300026b8729d3498fc9134ea9bf9368f staging: vchiq_arm: Improve error log for vchiq_platform_init
29c6d9394874dbccef61482c72ae3e9f6177fbe0 staging: rtl8192e: Remove unused variables rxrdu and rxok
baa988e1b711cbcede35e2c53d40b8871d1f5081 staging: rtl8192e: Remove unused variables rxdatacrcerr and rxmgmtcrcerr
3690e799821ef8227d31275209ead7ed03e236ab staging: rtl8192e: Remove unused variables rxcrcerrmin and friends
58e7509dac66c008a9085c490127590cc9ab0fa2 staging: rtl8192e: Remove unused variables numpacket.. and received_pre..
a4a2a256a70261a3751bffdce93d38cafc17ec07 staging: rtl8192e: Remove unused variables numqry_..
0d55d6ec2e286cfa04babd41183c06a712237ab1 staging: rtl8192e: Remove unused variables num_proc.., recei.. and rxov..
f345b9779b8a58efc990c3c5c0e11eb258ba11dc staging: rtl8192e: Remove unused variables rxint, ints and shints
576a1948326457fa435810a1eaebd8c4879e44e2 staging: rtl8192e: Remove unused variables txov.., txbeokint and txbkokint
5f08cb0d9a51b3d87ebc0de70343c148c3dcdb01 staging: rtl8192e: Remove unused variables txviok.., txvook.. and txbea..
1faee1c4d02f7fb4b43fb9d83d6073a32e194c27 staging: rtl8192e: Remove unused variables txbeac.., txman.. and txcmdp..
ed9700c1657dc3be4ff72497626dab712ea0e2ed staging: rtl8192e: Remove unused variables txbytes.., txbyt.. and signa..
cbfc31a71d664bece503190f890b897e76d708f8 staging: r8188eu: usb_read_port_complete needs no regs parameter
3dc04d5b5327eae02b0a237df4676973acd9cce6 staging: r8188eu: remove defines that strip regs parameter
e39c36d0d01cc586dfe3df7a1727ba80f4feeba6 staging: r8188eu: remove unused defines
88c190736580b2b3f2a830e465e5a0915b90a922 staging: r8188eu: remove usb_ops_linux.h
a77ad4bf792652340ab334956e69b46ec2fdaefb of: device: make of_device_uevent_modalias() take a const device *
fa838c8ce53714eba788ea877520788bc72c27bd i3c: move dev_to_i3cdev() to use container_of_const()
34be683add6ccdbc9d589b79077ea7f48ff7ee0c platform/surface: aggregator: move to_ssam_device() to use container_of_const()
49b7fc1c25481c823e391b5617546b1ad4af0852 firewire: move fw_device() and fw_unit() to use container_of_const()
162736b0d71a9630f7c99dda7cefd5600fa03d69 driver core: make struct device_type.uevent() take a const *
a9b12f8b4e3309c4c25d39e7ab818943b9c48c1c driver core: make struct device_type.devnode() take a const *
42bb5be8936f40a1d0e618766645e7fd0cbfe591 driver core: device_get_devnode() should take a const *
b84d6d3b4580ad1551ada9046fbed85f3b1373af vio: move to_vio_dev() to use container_of_const()
2f89e23bc03e31b8e6f4994cdd954c0a7e35ca4a platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
8afdae83e318f3cfb6eb1ee2ce289356936a663c drivers: hv: move device_to_hv_device to use container_of_const()
af3011b6637cd7e94b2420455d41ba9e66c03aed virtio: move dev_to_virtio() to use container_of_const()
dad1b442840f690f39ce376ee0d1a1e67346983c drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
deaf8b21c803b3932071a7cf9b11f36e13000f5c mcb: move to_mcb_device() to use container_of_const()
c6e8418521a8fd2068ade2c6a1514315c99cc717 xen/xenbus: move to_xenbus_device() to use container_of_const()
2a81ada32f0e584fc0c943e0d3a8c9f4fae411d6 driver core: make struct bus_type.uevent() take a const *
56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 kobject: kset_uevent_ops: make uevent() callback take a const *
1da53d23a41c5f77963984d8da5623ed56918ada fpga: microchip-spi: move SPI I/O buffers out of stack
88e705697e801299a13ecaf2ba54599964fe711c fpga: microchip-spi: rewrite status polling in a time measurable way
9d94ec985702a454638d49816fa66718cb8b228a fpga: microchip-spi: separate data frame write routine
782d8e61b5d6c15c5b7cfd5726da1f20f7cc8366 fpga: dfl: kernel-doc corrections
a73c125bbbcf6185b5a77ae946aa240876b4fe71 fpga: dfl: more kernel-doc corrections
48ca6e5fa4ffc40a14fe45bd5499428a5a108a68 fpga: bridge: return errors in the show() method of the "state" attribute
34d1e754155be8f9bcf3e5f0fb0ed2d2450762f0 dt-bindings: iio: drop unneeded quotes
5c4712316ac9d34c91c54210bded55351e621dfc dt-bindings: iio: minor whitespace cleanups
46908557a59ef8f470e4689e94a9cb06b284abb3 dt-bindings: iio: correct node names in examples
57b73eb9a3522910479f690e7e6aebedb60cd0e6 dt-bindings: iio: use lowercase hex in examples
f14ed2f378bc35ba3fca39523766ef46b82d3dea dt-bindings: iio: cleanup examples - indentation
20d889a91ce94abfc9c240d19294ac1f2e716780 iio: adc: imx93: Fix spelling mistake "geting" -> "getting"
c612bcb75fa17807f17ef2dbb1b56fde7234bd9f iio: imu: fix spdx format
b186b18efdff219002298f3d87714cf5784b1926 dt-bindings: iio/proximity: semtech,sx9360: Fix 'semtech,resolution' type
9d18515e4a2b9d3828b6d64087feeeed3aa1cf65 Merge tag 'ib-mfd-fpga-hwmon-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into for-fpga-v6.3-rc1
e56d2c34ce9dc122b1a618172ec0e05e50adb9e9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
64a68158738ec8f520347144352f7a09bdb9e169 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4ae612e4af95d72e36f478cad66d47c06b86de68 iio: adc: ad7291: Fix indentation error by adding extra spaces
7c306cb1941e05f513db1c0ee35a6edcb48ac678 Merge tag 'fpga-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
c88a15d9dd7dfabe2a13473fd1f9c4b9cd1b62c9 coresight: tpda: fix return value check in tpda_probe()
669c4614236a7f78a2b693d0024cbdfa8536eb5a coresight: tmc: Don't enable TMC when it's not ready.
16700acc328efde9801691b9794266dfcee31d4b dt-bindings: interconnect: Exclude all non msm8939 from snoc-mm
a402d2d55d8b89602c2650d55a51fb076c6ad8bc dt-bindings: interconnect: qcom,sa8775p-rpmh: fix a typo
3e0df6916f6c85174b4deda08726afea2918b367 dt-bindings: interconnect: samsung,exynos-bus: allow opp-table
b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus
745656a39ee40e2888ffb1a108511be296e267e9 Merge tag 'media-uvc-next-20230115' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into usb-next
015d44c2b700ba9639dd29672ba362796cc0be54 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e1d5d71d189f290343fb1f18eecf77335c5d1ef3 usb: uvc: move media/v4l2-uvc.h to usb/uvc.h
466be4c9a6f0b7810991b4ac6c3e55345ea63954 usb: uvc: move uvc_fmts and uvc_format_by_guid to own compile unit
8ecb17a86c0fbb86ea9fb4fa26e742600e945794 usb: uvc: make uvc_format_desc table const
2d83eb5d24e1c8dba386928fcbf76d3b581a632d usb: uvc: use v4l2_fill_fmtdesc instead of open coded format name
e4157519ad46c7bd81b1c1e76d634aa0033d00e5 Documentation: usb: correct spelling
2bf40502badf9bc15a487244dd23ce0b08c306c0 usb: gadget: Use correct APIs and data types for UUID handling
582cef438551ca6373f8c3901a15947b2c9643b9 usg: gadget: Move validation out of lock in webusb_bcdVersion_store()
7194e5e0907b802ca76c9297399ab540fbf0513d dt-bindings: usb: qcom,dwc3: allow required-opps
ff826648e1059606f8418f12b69a4b15a1eed1ba USB: MAX3421: Handle USB NAK correctly
8cb9c36b812591e36405708d0ee693b1c135fcbd dt-bindings: usb: vialab,vl817: Cleanup compatible, reset-gpios and required
21ef9c91f0ab4f11d31fddbdc6d886fed114be74 usb: fotg210: fix return value check in fotg210_probe()
d4f6b987f3986ea67bf8ac5fbf5923bd681c8761 dt-bindings: usb: samsung,exynos-dwc3: allow unit address in DTS
c2c304dfc983060085c92153071d0e0f4cb12a37 dt-bindings: usb: phy: nop: Fix a typo ("specifiy")
e225947035bcd15f95e6f340e708fa37f309c2c3 dt-bindings: usb: fsa4480: Use generic node name
3a1bd0494352bd89ec50ee595ababfe180f2d63e usb: chipidea: ci_hdrc_imx: use dev_err_probe
903261c68b947cd0c70a32dd671839e9034c0fdb dt-bindings: usb: mediatek,mtu3: add MT8365 SoC bindings
33bb1a9459989ef501bda9b127b38173fb2224c9 dt-bindings: usb: mediatek,mtk-xhci: add MT8365 SoC bindings
a4a97ab3db5c081eb6e7dba91306adefb461e0bd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e662c16f822fe93ae11769cffb8bf0d867417633 usb: early: xhci-dbc: Optimize early_xdbc_write()
49814e2c9c5776c7dc7cfd151aba15bd91804c3c usb: early: xhci-dbc: Use memcpy_and_pad()
8a79052c329ed7d738411286dba8c5896fa96140 tty: serial: fsl_lpuart: don't enable receiver/transmitter before rx/tx dma ready
34ebb26f12a84b744f43c5c4869516f122a2dfaa tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
7c0105901778500f6d11ddfd99f6efa1987c37a6 tty: serial: fsl_lpuart: set receive watermark for imx8qxp platform
9ad9df8447547febe9dd09b040f4528a09e495f0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
96f54fd4894711b0dce6a1c8c26c882295dc9234 tty: serial: fsl_lpuart: Enable Receiver Idle Empty function for LPUART
ecba98f9ddf426af337fb8b63d7581c254fe6e87 tty: serial: fsl_lpuart: set RTS watermark for lpuart
ed35d9dc3a80f874b511c2dd6fea7112a779dacc tty: serial: fsl_lpuart: add imx8ulp support
297cb3f0b94bfedd781426814f1798a5c5658050 serial: liteuart: Don't mix devm_*() with non-devm_*() calls
646b4cd9909aaf2bfb9e05897e9c3871a7385219 serial: liteuart: Remove a copy of UART id in private structure
436eae7e70ef020afba69cb08ec78432904eb2a0 dt-bindings: serial: 8250: Fix 'aspeed,lpc-io-reg' differing types
59f6f02ead58fe4c825f5129bd219f2d8861872b staging: rtl8192e: Rename TxBBGainTab.., CCKTxBBGainTab.. and RT_CID_81..
e38e65eb18ce54bdab7f353cec7e70a2cb07be68 staging: rtl8192e: Rename sCrcLng
885278a3dd4b3909067dd9bdce36db61adb0f14c staging: rtl8192e: Remove unused variable rxSNRdB
997ee23ba610ac23117a3d1b5ee622a1bbf1cf72 staging: rtl8192e: Remove unused constants from enum rt_customer_id
04f11af2f0567a08f331a53249065f7a193b0347 staging: rtl8192e: Rename BaseBand_Config_PHY_REG and BaseBand_Config_AGC_TAB
a010c5a5dd63c7633db6f6fe0189458af735d720 staging: rtl8192e: Remove unused constants at beginning of r8192E_hw.h
d48455b0d1741f3cdb98b9395d121059d0869235 staging: rtl8192e: Remove unused constants in _RTL8192Pci_HW
b1266d9233e42d86e1d77b53d979ae9a387c4ca3 staging: rtl8192e: Remove used constants MSR_LINK_SH.. and MSR_LINK_N..
18e203db238e27302e36ac6e64378b57a668c9f9 staging: rtl8192e: Rename _RTL8192Pci_HW, MXDMA2_NoLimit and TPPoll
0ac62072cfc846fa2daf8c9f29db49577894a2ad staging: rtl8192e: Rename TPPoll_CQ, AcmHwCtrl and AcmHw_BeqEn
9bd121f827637485fa32237ff90c882f8915fd1b staging: r8188eu: rtw_free_xmitframe_queue needs no spinlock
5ae3750cca311cc1ae79e1972b0aa2a68b5ed122 staging: r8188eu: change function param from __queue to list_head
5bdc94816bf2988e12f16684d9ba6f4ec466581d staging: r8188eu: change another function param from __queue to list_head
f5a894957063918bac8e05850c6e88eae5c93b6e staging: r8188eu: make sta_pending a list_head
9cc5265ac8ed52b5d13684dc36947b3d0856add5 staging: r8188eu: use kernel helper to iterate over a list
5a4d1fd1586959578fdcdbbaa687d1f79b88448f staging: r8188eu: legacy_dz is initialised but never used
6a800cf38665ca47488acf2c88dad49ded557406 staging: r8188eu: apsd is initialised but never used
b6d2e4e0f3cc3f8d182e35c359cae9032b337435 staging: r8188eu: option in struct sta_xmit_priv is not used
edb3e231e47de091a169b4cd70852f29ba705c82 staging: r8188eu: replace switch-case with if
7f0c12449aa91867efb00f080fb34c77d40c81e6 staging: vc04_services: mmal-vchiq: fix typo in comment
2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
dd08ebe761328de4f894a4909e01e145bc68ef4c Merge tag 'counter-updates-for-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
cc3db79bb1389b3e95e84a4ef73d85f2a1cb8fe0 misc: isl29003: Use sysfs_emit() to instead of sprintf()
31d5f93454f2efb7152a70fb736afa858aafc6ae drivers: misc: ti-st: Fix a typo ("unknow")
e6acaf25cba14661211bb72181c35dd13b24f5b3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5e6a51787fef20b849682d8c49ec9c2beed5c373 uuid: Decouple guid_t and uuid_le types and respective macros
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
45bf39f8df7f05efb83b302c65ae3b9bc92b7065 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
ba883de971d1ad018f3083d9195b8abe54d87407 usb: musb: mediatek: don't unregister something that wasn't registered
ec5499d338ece9db9b7590649d3cfcc4d7f9603d xhci: split out rcar/rz support from xhci-plat.c
56774e274574af8396d7b16618363aabe3a5582d dt-bindings: usb: sunxi-musb: add F1C100s MUSB compatible string
d4b2c2852091c9e1c1fa03553e81f5712471578c usb: musb: sunxi: add support for the F1C100s MUSB controller
196774960ba176f1f5a506dc6b5b51fd0b2e0e9b usb: musb: sunxi: Introduce config struct
89e7252d6c7e7eeb31971cd7df987316ecc64ff5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
fb9a1b80e68b2a16ff41b644e2a2e559461c6440 dt-bindings: usb: Add Cypress cypd4226 Type-C controller
f510b0a3565b9231e828e23a7e0f9790b97edf96 i2c: nvidia-gpu: Add ACPI property to align with device-tree
6d9e0669099f59473799f529b3c19a55fa164c92 usb: typec: ucsi_ccg: Add OF support
430b38764fbb931c6dbd1af13c8b2e4508994662 i2c: nvidia-gpu: Remove ccgx,firmware-build property
1f6d59f7f82d3b0a629326c6d043273a84bfc61f arm64: defconfig: Enable UCSI support
3078212cafaece5dfebc7bd57d8c395be7862a5c usb: gadget: uvc: Rename uvc_control_ep
a36afe7804612c524396e59f9521ed06e39bf62c usb: gadget: uvc: Add new enable_interrupt_ep attribute
130c4dcbe8c79595a6ca2e69be9f01411201aa92 usb: gadget: uvc: Disable interrupt endpoint by default
6a9a733edd46732e906d976dc21a42dd361e53cc hvcs: Fix hvcs port reference counting
fbe7e38f3e57e38916ae7f248fd6efafeb9ecdd3 serial: 8250: Fix mismerge regarding serial_lsr_in()
8c1cbec9db1ab044167a7594c88bb5906c9d3ee4 xhci: fix event ring segment table related masks and variables in header
54f9927dfe2266402a226d5f51d38236bdca0590 xhci: remove xhci_test_trb_in_td_math early development check
b17a57f89f69069458d0a9d9b04281ce48da7ebb xhci: Refactor interrupter code for initial multi interrupter support.
52dd0483e822d097fd6f522af2438a9b6f6eb0a9 xhci: add helpers for enabling and disabling interrupters
faaae0190dcd1e230616c85bbc3b339f27ba5b81 xhci: cleanup xhci_hub_control port references
a66095a957ce3ce2a5154f7981845942f26e477d xhci: pass port pointer as parameter to xhci_set_port_power()
2996e9fc00c378987c18ecbafe5624581b18c0d6 xhci: move port specific items such as state completions to port structure
6baf7e749ab3aa4fcfeef3a26e8ec2306572cd05 xhci: Pass port structure as parameter to xhci_disable_port().
a909d629ae77b97b6288bc3cfe68560454bf79c6 xhci: rename resume_done to resume_timestamp
0e6275452ce26d7ff274a5c1b15ed581a26f7986 xhci: clear usb2 resume related variables in one place.
b0425784b942fffbbdb804896197f1dbccda37c5 xhci: decouple usb2 port resume and get_port_status request handling
d45fed4ff61c48890e55a590bdd7a9fb22457be8 Merge tag 'coresight-next-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3c54a3ff0a2cdcd902482a62fef813f1d46e5eaf bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
cbce3de28c37fdd7531526d8dbb0ae2187667dfe Merge tag 'mhi-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
196db6bb44738b76d7401c33aadadcea307894c2 Merge tag 'iio-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
f5b3c341a46ec55d93332ee5c254a278af902ffe mei: Move uuid_le_cmp() to its only user
4f6dfc2136fb2e8dc3f571a5caff6b6e88281fc0 usb: remove the dead USB_OHCI_SH option
924fb3ec50f5156d21e4f484358fb36f75b91ca8 Merge 6.2-rc7 into usb-next
d38e781ea035456c742605fb21d0dd3c755b7b0b Merge 6.2-rc7 into char-misc-next
fb6211f1584aad12c267c3333273f42f69438ced usb: gadget: add doc to struct usb_composite_dev
617c331d91077f896111044628c096802551dc66 USB: serial: option: add support for VW/Skoda "Carstick LTE"
c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
f6b2ce79b5fbbb330f56262f0f4373d6af60b602 Merge 6.2-rc7 into tty-next
25746a3fa2dad79a6dfc42522b5bb38b4bdec844 drm/i915: fix up merge with usb-next branch
be308d68785b205e483b3a0c61ba3a82da468f2c USB: dwc3: fix memory leak with using debugfs_lookup()
9c0e6fbda803dfd66c05c1f683069b46bd4cbba0 usb: gadget: configfs: Use memcpy_and_pad()
93fd565919cf897adf7e1da81cace1a46e4db7f4 net: USB: Fix wrong-direction WARNING in plusb.c
ff35f3ea3baba5b81416ac02d005cfbf6dd182fa USB: chipidea: fix memory leak with using debugfs_lookup()
8f4d25eba599c4bd4b5ea8ae8752cda480a9d563 USB: ULPI: fix memory leak with using debugfs_lookup()
0a3f82c79c86278e7f144564b1cb6cc5c3657144 USB: uhci: fix memory leak with using debugfs_lookup()
e1523c4dbc54e164638ff8729d511cf91e27be04 USB: sl811: fix memory leak with using debugfs_lookup()
6b4040f452037a7e95472577891d57c6b18c89c5 USB: fotg210: fix memory leak with using debugfs_lookup()
a95f62d5813facbec20ec087472eb313ee5fa8af USB: isp116x: fix memory leak with using debugfs_lookup()
c26e682afc14caa87d44beed271eec8991e93c65 USB: isp1362: fix memory leak with using debugfs_lookup()
73f4451368663ad28daa67980c6dd11d83b303eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a91c99b1fe5c6f7e52fb932ad9e57ec7cfe913ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e3965acaf3739fde9d74ad82979b46d37c6c208f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7a038a681b7df78362d9fc7013e5395a694a9d3a USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7a6952fa0366d4408eb8695af1a0578c39ec718a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0fbd2cda92cdb00f72080665554a586f88bca821 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce33e64c1788912976b61314b56935abd4bc97ef USB: ene_usb6250: Allocate enough memory for full object
e16cab9c1596e251761d2bfb5e1467950d616963 usb: uvc: Enumerate valid values for color matching
744eb7b821f61eceed60eb4f64227162853c9d5e usb: gadget: uvc: Add struct for color matching in configs
e187408cc1de933851d03eb128c25a742bc92ecc usb: gadget: uvc: Copy color matching descriptor for each frame
4e8a720e2ed24324d2e84daad86874c47c3cbd4d usb: gadget: uvc: Remove the hardcoded default color matching
58f227871f798825ba44d149d578e8ffbd0d3d6d usb: gadget: uvc: Make color matching attributes read/write
f5e7bdd34aca0ed92a2bef913151dd234e86cb33 usb: gadget: uvc: Allow creating new color matching descriptors
863ed40ea903568b8af9a91e3ca1884a778e79a5 Merge branch 'icc-ip0-migration' into icc-next
b9544fb577288e7f81218fc6f50d74c248bc20a4 Merge branch 'icc-sdm670' into icc-next
b1f5e7ff0c4eddebbc8a598ae4a1c3f3bf1ebad4 Merge branch 'icc-sa8775p' into icc-next
7bf0008a52930e4d11ff1d6083cf13d9879bd2d0 Merge branch 'icc-dt' into icc-next
3b65010018ec9a228416c4ccda193af6e8d74676 Merge tag 'icc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c9dde85d25d3d59068bdb1e8cc5a4b7be5530bd4 nvmem: sunxi_sid: Drop the workaround on A64
31ce495a4ceadb9f396af56214acee7ed283d157 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
226198d001df163b05fc4f3052f68c2a0348fb2f dt-bindings: nvmem: Add compatible for MSM8976
a1e63b63763d7f272173026d79d941ca53a64152 dt-bindings: nvmem: qfprom: add sdm670 compatible
3644df5050c186b44dfdde52ae4dca31148f8ccc dt-bindings: nvmem: Add compatible for SM8150
e3d2a936fcb014160a840b96a132cb05b456c5cf dt-bindings: nvmem: Add compatible for SM8250
2e8dc541ae207349b51c65391be625ffe1f86e0c nvmem: core: remove spurious white space
7390609b0121a1b982c5ecdfcd72dc328e5784ee net: add helper eth_addr_add()
c5d264d4b527c96ae8903376a4b195df47b05203 of: base: add of_parse_phandle_with_optional_args()
ff24fed10ba414d19579e26e60b126fad2f2bb07 of: property: make #.*-cells optional for simple props
e2d8172043d2e50df19fcd59c11e5593de8188d7 of: property: add #nvmem-cell-cells property
5d8e6e6c10a3d37486d263b16ddc15991a7e4a88 nvmem: core: add an index parameter to the cell
fbd03d27776c6121a483921601418e3c8f0ff37e nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
cc5bdd323dde6494623f3ffe3a5b887fa21cd375 nvmem: core: drop the removal of the cells in nvmem_add_cells()
2ded6830d376d5e7bf43d59f7f7fdf1a59abc676 nvmem: core: add nvmem_add_one_cell()
50014d659617dc58780a5d31ceb76c82779a9d8b nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
6a0bc3522e746025e2d9a63ab2cb5d7062c2d39c nvmem: stm32: add OP-TEE support for STM32MP13x
df2f34ef1d924125ffaf29dfdaf7cdbd3183c321 nvmem: stm32: detect bsec pta presence for STM32MP15x
3e5ac22aa564026e99defc3a8e02082521a5b231 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
eb7dda20f42a9137e9ee53d5ed3b743d49338cb5 nvmem: qcom-spmi-sdam: register at device init time
62d3cfd2a978313f08e31bce60308404d60eb50c dt-bindings: nvmem: qfprom: add IPQ8074 compatible
1dc7e37bb0ec1c997fac82031332a38c7610352f nvmem: stm32: fix OPTEE dependency
41070a7027e9c4493791266fa38e59ded6aea7b4 usb: gadget: uvc: Correct documentation formatting
ca0e0d84aecaa279f9c05bd5852c9958790c8233 staging: r8188eu: pass a struct recv_buf to rtw_read_port
972b28a485a31e683050a00e1999d49d9bb8b822 staging: r8188eu: use standard error codes in rtw_read_port
a0b3a1c269d32a0d96b50de4b2a301add847b3cf staging: r8188eu: use standard error codes in rtl8188eu_inirp_init
49c41602a37b5fcad1203270eb95541e773bba0b staging: r8188eu: remove intf_start pointer
da61c45f4804707768545a7bfc227b3e580fcb09 staging: r8188eu: handle rtl8188eu_inirp_init errors
64e8bbbc08b00c2207ac536f420f740ac3fb324e staging: r8188eu: remove intf_stop pointer
815950ef52001c169b7fb32781163cf5dc62a53d staging: r8188eu: make ips_enter static
75c68a49cb48388eb4225ee97a53bea99238c88c staging: r8188eu: make ips_leave static
0fb449c5749ce5a6238a53f69bf178405862473e staging: r8188eu: remove change_rfpwrstate
a7efe3fc7cbe27c6eb2c2a3ab612194f8f800f4c usb: max-3421: Fix setting of I/O pins
b3c839bd8a07d303bc59a900d55dd35c7826562c usb: gadget: uvc: Make bSourceID read/write
0df28607c5cb4fe60bba591e9858a8f7ba39aa4a usb: gadget: uvc: Generalise helper functions for reuse
0525210c9840229e42c6b68e886c72a75a67cf8e usb: gadget: uvc: Allow definition of XUs in configfs
a7289452699644b429fc82a9663b7a85bd0af51d usb: gadget: uvc: Copy XU descriptors during .bind()
6e2a512d9532c51889a2601cba338c4673a09374 usb: gadget: configfs: Rename struct gadget_strings
15a7cf8caabee4613764abe7814dd3162cb64137 usb: gadget: configfs: Support arbitrary string descriptors
c033563220e0f7a82f4ae8d698284cced94fd6cf usb: gadget: configfs: Attach arbitrary strings to cdev
08ddd71bf020c3b713d343959df39bf8a48ddd0b usb: gadget: uvc: Allow linking XUs to string descriptors
9963f7440f4044bd4262d99fdd0a5827131bd934 usb: gadget: uvc: Pick up custom string descriptor IDs
fe625755370be6e3945c53bd0ffb4f4db0c4a73c usb: gadget: uvc: Allow linking function to string descs
cf13d6e4a9aa6639c173fd630d82d586a2322ff9 usb: gadget: uvc: Use custom strings if available
88e054e8df1db32cea4ccb911b67dba22f1ddfa2 Merge tag 'thunderbolt-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3957b9501a5a8fa709ae4a47483714491471f6db serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ef25e16ea9674b713a68c3bda821556ce9901254 tty: serial: imx: disable Ageing Timer interrupt request irq
760aa5e81f33e0da82512c4288489739a6d1c556 hvcs: Use dev_groups to manage hvcs device attributes
503a90dd619d52dcac2cc68bd742aa914c7cd47a hvcs: Use driver groups to manage driver attributes
3a8d3b366ce47024bf274eac783f8af5df2780f5 hvcs: Get reference to tty in remove
d432228bc7b1b3f0ed06510278ff5a77b3749fe6 hvcs: Use vhangup in hotplug remove
28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f hvcs: Synchronize hotplug remove with port free
04a189c720aa2b6091442113ce9b9bc93552dff8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
0348386dab3711b8caa0422c2a4852913b8bf4d7 serial: 8250_pci: Add serial8250_pci_setup_port definition in 8250_pcilib.c
32bb477fa7bf386ce87837691c4672854a5231e4 serial: 8250_pci1xxxx: Add driver for quad-uart support
08cedda0b3852c0f47a94e64eb586b5507d797f1 serial: 8250_pci1xxxx: Add RS485 support to quad-uart driver
8cf31a99d3a53a68f7032452cb7de3203b8200c8 serial: 8250_pci1xxxx: Add power management functions to quad-uart driver
d45fb2e430e54fac6af3cabb39c36171c4bf3f52 serial: imx: factor-out common code to imx_uart_soft_reset()
496a4471b7c3ae5c0be1a3fccd69e7debc127e08 serial: imx: work-around for hardware RX flood
e1c6a7e5f87d66fce5c6890845400f8425acda4f serial: imx: do not sysrq broken chars
fbf971701d03ede858f5ca8b8b8e328671ab04f4 serial: imx: do not break from FIFO reading loop prematurely
0fbca4798af88c20a2b9e4c98ac762408a24b668 serial: imx: remove redundant USR2 read from FIFO reading loop
53701b6d2ce7202cff88943ee812917c896a8e90 serial: imx: stop using USR2 in FIFO reading loop
2af4b918848b4102f0bf5761057e2506258e0bb8 serial: imx: refine local variables in rxint()
f2d9fbb6f4a7175ce41afe292d46685ef7752a67 serial: imx: get rid of registers shadowing
9bd6dcb8ccb1a7d18534a88ff0d11e466a3a98a4 tty: n_gsm: mark unusable ioctl structure fields accordingly
42ec0b93e47f72bc701799330e67e4cef2df02c5 tty: n_gsm: add RING/CD control support
684ae4f9513c2bb9443794608b7fc754c4ca2483 tty: n_gsm: add TIOCMIWAIT support
209cdbd07cfaa4b7385bad4eeb47e5ec1887d33d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
784304ae5e5ff407d81975a406328d57d66de27b mei: bus: disallow driver match while dismantling device
39e1655cc4b583007dce511a928bef2e137f89bb mei: lower the log level for non-fatal failed messages
aec9b5bb8f653277a96818d580035f8325de443c staging: r8188eu: merge do_queue_select into its only caller
f141c234cbc87a3189cdad67c6d547b77967e715 staging: r8188eu: simplify rtw_alloc_xmitframe
b7c269aef0f130273381e70b7b6055908e73d000 staging: r8188eu: remove unused frametag defines
b5e9b074275fe80b8483260e81979fef720bb73a staging: r8188eu: xmit_buf's ff_hwaddr is not used
2bc00bac61ddc253d67da266372a04a23be08bd2 staging: r8188eu: simplify xmit_buf flags
fd48124e09825797bdc8ff0120f2401030c618ee staging: r8188eu: simplify rtw_get_ff_hwaddr
7652f95f52c06fbd3b243fe3f8d14e95c23212c3 staging: r8188eu: bagg_pkt parameter is not used
ec0eb562a7305073b954d8c8e91f453308351cfa staging: rtl8192e: Rename AcmHw_ViqEn, AcmHw_VoqEn and ANAPAR_FOR_8192PciE
766e9d4ae73fd6ad75ca19dd1abac97f5c49ebae staging: rtl8192e: Remove blank lines in r8192E_hw.h, rtl_core.h and ..
0e8696f0e93ceb6d6804352ab04080062cb6209a staging: rtl8192e: Rename MacBlkCtrl and remove double definition
410a384532238ef13363756948fa7d9bbcbdee25 staging: rtl8192e: Rename OFDM_Table.., CCK_Table_.. and RxPathSelecti..
1af6ddaba5421a2375acb87778f76e6329447a2c staging: rtl8192e: Rename RxPathSelectio.., RateAdaptive.. and RateAdap..
2c3a5d3ed344d5c6de7f90e140be92ed851a9c95 staging: rtl8192e: Rename RateAdaptiveTH.., VeryLowRSSI and WAIotTHVal
a89fbd4b9c890a384b2cb0881fd26bcc5174f13e staging: rtl8192e: Rename Enable, cck_Rx_path and SS_TH_low
44414e625c35a307707e7963fa608bc02ce5d2fc staging: rtl8192e: Rename diff_TH and disabledRF
5cd73e7c60a9cab27b2eb3270b7fd4a79dafee25 staging: rtl8192e: Rename DM_RxPathSelTable
8deb87b1e810dd558371e88ffd44339fbef27870 drivers: base: component: fix memory leak with using debugfs_lookup()
36c893d3a759ae7c91ee7d4871ebfc7504f08c40 drivers: base: dd: fix memory leak with using debugfs_lookup()
8518e9db9f95d7beb453e46ee97e1a630680c4b5 const_structs.checkpatch.pl: add kobj_type
dda6b81f17ad8e72f8bc151c876cd335a471e268 kobject: make dynamic_kobj_ktype and kset_ktype const
c83d9ab42f1ef70d81bb3c637a12c098a9a05057 driver core: make kobj_type structures constant
862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4 samples/kobject: make kobj_type structure constant
5f5139974c2030e0937d3ae01f17da1238281f11 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
a0bc3f78d0fffa8be1a73bf945a43bfe1c2871c1 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
2bb3669f576559db273efe49e0e69f82450efbca kernel/fail_function: fix memory leak with using debugfs_lookup()
3a2dbc510c437ca392516b0105bad8e7970e6614 driver core: fw_devlink: Don't purge child fwnode's consumer links
411c0d58ca6faa9bc4b9f5382118a31c7bb92a6f driver core: fw_devlink: Improve check for fwnode with no device/driver
8640166f01fe42f2e4a73ab92c797b97b467927d soc: renesas: Move away from using OF_POPULATED for fw_devlink
38dfa56b3db354b4bd399fc686c3e74ad32ffa57 gpiolib: Clear the gpio_device's fwnode initialized flag before adding
67cad5c67019c38126b749621665b6723d3ae7e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6a6dfdf8b3ff337be5a447e9f4e71969f18370ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cd115c0409f283edde94bd5a9a42dc42bee0aba8 driver core: fw_devlink: Consolidate device link flag computation
3fb16866b51ded6c016b664caad53f8d4fd9dc56 driver core: fw_devlink: Make cycle detection more robust
4a032827daa89350365166b19d14d82fe8219128 of: property: Simplify of_link_to_phandle()
e2bbea770cafb7e19bbb6cd77fad3c1c6fb4cca5 irqchip/irq-imx-gpcv2: Mark fwnode device as not initialized
96da4a99ce507bb98e2ba77018a2f91999c8c12b firmware: arm_scmi: Set fwnode for the scmi_device
fb42378dcc7f247df56f0ecddfdae85487495fbc mtd: mtdpart: Don't create platform device that'll never probe
e42af72223fdd0a4eca49e1bb904856710fdd46c firmware: coreboot: Remove GOOGLE_COREBOOT_TABLE_ACPI/OF Kconfig entries
789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()
8488a831e0c4d59528d20713a14cb8958af15bfe usb: gadget: configfs: Fix set but not used variable warning
553bd29700145e1849698985e9800f14e967da49 of: device: Ignore modalias of reused nodes
2295bed9bebe8d1eef276194fed5b5fbe89c5363 of: device: Do not ignore error code in of_device_uevent_modalias
e2ffae3ed92a9f768902c1cf82642c3a09cd0345 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f87b564686ee47c480ccacc3922b38a8c54a6945 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: make G12A usb3-phy0 optional
491581f40e4c52c4b36c83e8c75b2210ed7c358a soc: qcom: geni-se: Move qcom-geni-se.h to linux/soc/qcom/geni-se.h
370f696e44745b321054496fa351dade03fc4bd9 dt-bindings: serial: snps-dw-apb-uart: add dma & dma-names properties
296e7dff61cbaf88846ed0aab05be6141ae106d1 staging: rtl8192e: Use BIT() instead of << for bit field MSR_LINK_MASK
eec8ccab1b5760ae2221bc8235c09eb05a1132c6 most: add maintainer entry
8c99377e614f8abfd881c34611002b2af5ab1ee8 driver core: bus: add bus_get_dev_root() function
ccfc901f01170721554963745f7bd94c15235c96 driver core: bus: update my copyright notice
31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
c4a07e264d38d5cad5d77298957cbd7d7db70b1f Merge 6.2-rc8 into usb-next
77191db5ba7bd321fbbf4315675ee774a2b5a362 xhci: host: potential NULL dereference in xhci_generic_plat_probe()
7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
938fc645317632d79c048608689683b5437496ea usb: gadget: u_ether: Convert prints to device prints
19ac99072e679f1e3807603206e3f3b1a7c14729 usb: gadget: u_ether: Don't warn in gether_setup_name_default()
8e5248c3a8778f3e394e9a19195bc7a48f567ca2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
e4e7b2dc27c4bb877d850eaff69d41410b2f4237 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c620f4d5b25bcbb851daa1f88edc764cf5f29cb6 usb: typec: pd: Add higher capability sysfs for sink PDO
e3eafcf0fabe67d0f854b238c0c247a4b0187e38 usb: dwc3: xilinx: Remove unused of_gpio,h
007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
3f92730eed57f8057e1e120a0a2e8ad04ba155d4 serial: imx: remove a redundant check
72206cc730b5c9208e9a99ace1c619f542035312 tty: n_gsm: add keep alive support
6ec363fc6142226b9ab5a6528f65333d729d2b6b scripts/tags.sh: fix incompatibility with PCRE2
da8b09464c59c7c09f7ca880b607b5d8d0cc90fe staging: r8188eu: merge _rtw_enqueue_cmd into its caller
c17ffe008463d3a07b633dd0e956f7c1a3a7c347 staging: r8188eu: replace hand coded loop with list_for_each_entry
b5929325f06300d28696b9a030539a4009154788 staging: r8188eu: Revert "staging: r8188eu: simplify rtw_get_ff_hwaddr"
1243741f6b02b5f2c06bca910f894c333838f994 Merge tag 'usb-serial-6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
ab7362d04d7c14923420c1e19e889da512a65cd7 cifs: Fix cifs_writepages_region()
72bffe7e1eb6cb82b90aa14cd786f3f5ede9e0ae Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17cd4d6f05087ea1ae5c1416ef260e5b7fc5d5c9 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============8870148751567194166==--
