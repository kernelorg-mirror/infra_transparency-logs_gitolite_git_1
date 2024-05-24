Content-Type: multipart/mixed; boundary="===============1219518359472698324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 24 May 2024 15:43:02 -0000
Message-Id: <171656538230.24321.14055041566386096437@gitolite.kernel.org>

--===============1219518359472698324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 0bfbc914d9433d8ac2763a9ce99ce7721ee5c8e0
    new: 6d69b6c12fce479fde7bc06f686212451688a102
    log: revlist-0bfbc914d943-6d69b6c12fce.txt

--===============1219518359472698324==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0bfbc914d943-6d69b6c12fce.txt

bf812e0a36f775ea77e4e6455f0b3a1ab1a61961 staging: wlan-ng: Rename 'foo' to 'rc' in p80211conv.c
f119f9e050940070c3da3a7476b1bf7a63c803c4 staging: rtl8712: rename tmpVal to avg_val
26743707e13ed88612a98c303d924d3d623ee88c staging: wlan-ng: Rename 'wlan_unsetup' to 'wlan_teardown'
f7841bc3e347773e95549c96ae6ca403b42f40f8 staging: vt6655: Remove unused declaration of RFbAL7230SelectChannelPostProcess()
b50e41c0e5e074e5f8bf153b7c71584e93ed00ba staging: rtl8712: Fix line length exceeding 100 columns
d6b86fdecdddf66e9251f5258460df7cf179848c staging: pi433: Correct comment typos in pi433_if.c
242d724fae21fd9a5a3ea3d91093d693042509e7 staging: rtl8712: Remove additional space
c61be40b3b36eb0895f42c5ac717d5f7fb473878 staging: rtl8712: Add space between operands and operator
d81060d69e3be189cd7ad105e9a9b237573285ba staging: vc04_services: Remove unused function declarations
57c0b41bbe7b43c519f5824a964a406d1e7f60a3 staging: vc04_services: vchiq_arm: Use appropriate dev_* log helpers
ff6643de78d12d9174d574b25794f8ab4b8c5ac6 staging: vc04_services: Do not log error on kzalloc()
bf1894900b53f9047eb9b96c89717a9a22329f6a staging: vc04_services: Implement vchiq_bus .remove
d9c60badccc183eb971e0941bb86f9475d4b9551 staging: vc04_services: vchiq_core: Stop kthreads on shutdown
77fc5151f9c0e6068f1567b73d33e75a0c35333d device property: Move fwnode_handle_put() into property.h
59ed5e2d505bf5f9b4af64d0021cd0c96aec1f7c device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
365130fd47af6d4317aa16a407874b699ab8d8cb device property: Introduce device_for_each_child_node_scoped()
1693d2a7459183dcc8e7e89d849076f082f3d4c9 iio: adc: max11410: Use device_for_each_child_node_scoped()
2fe97fccbd3f1da3f64818c123264db7cd2a257b iio: addac: ad74413r: Use device_for_each_child_node_scoped()
8a85e72eaedc26acb5de768dc1bf53c7b4e3ada5 iio: dac: ltc2688: Use device_for_each_child_node_scoped()
39d5790d0be1e5e82ded824f6b531bdcf5316390 iio: adc: fsl-imx25-gcq: Switch from of specific handing to fwnode based.
f84aec5a6bb509b38c855ef9b40c7c458b87b4b0 iio: adc: fsl-imx25-gcq: Use devm_* and dev_err_probe() to simplify probe
a6eaf02b82744b424b9b2c74847282deb2c6f77b iio: adc: ad7124: Switch from of specific to fwnode based property handling
bb134d2fbc86a729af21096734b85f717c690fcd iio: adc: ad7292: Switch from of specific to fwnode property handling
c3708c829a0662af429897a90aed46b70f14a50b iio: adc: ad7192: Convert from of specific to fwnode property handling
13c524162b3aa98ed1de7e528a1831dd4646451b iio: accel: mma8452: Switch from of specific to fwnode property handling.
2936e7d8c1177a4c77d6b88c96039f7370806638 iio: accel: fxls8962af: Switch from of specific to fwnode based properties.
e1186ee3f48eb29c296f30232ab0c0997c0c6a06 iio: adc: hx711: Switch from of specific to fwnode property handling.
8ca555bd059a4e645b5cf0ec09c3e002a3d347af iio: temp: ltc2983: Use __free(fwnode_handle) and device_for_each_node_scoped()
5cfb5587f9145ea4e6de4e5c87f9bc60b6587e3b iio: adc: rzg2l_adc: Use device_for_each_child_node_scoped()
582021f4e9f8003146aeec2125fafeadfe1139f8 iio: adc: rcar-gyroadc: use for_each_available_child_node_scoped()
9266dba06876dd2d7e2f1709a19a8b1b3eb6caef iio: adc: spear_adc: Make use of device properties
3d50d03f21949625534c81b744b8e42765623e9e dt-bindings: adc: add AD7173
7b0c9f8fa3d25622c21eeaa2c095c8a36b8b08b7 iio: adc: ad_sigma_delta: Add optional irq selection
76a1e6a4280211b1ceffec4f79f96e492c661229 iio: adc: ad7173: add AD7173 driver
ba7352d019e7814fec475f429207a70b54e66e11 io: light: st_uvis25: drop casting to void in dev_set_drvdata
8c5b0ea6179d40dac239f772da706c2b779d29aa iio: humidity: hts211: drop casting to void in dev_set_drvdata
cb98410db73f2584c8d8437472a7d4727f7c53fc iio: imu: st_lsm6dsx: drop casting to void in dev_set_drvdata
f0245ab389330cbc1d187e358a5b890d9f5383db iio: core: Leave private pointer NULL when no private data supplied
5c4e411566dfd76202c1af0d4ca04438e544ca28 iio: core: Calculate alloc_size only once in iio_device_alloc()
9278524c48658a0ddccf69a0c185129951d15853 dt-bindings: iio: light: Merge APDS9300 and APDS9960 schemas
59ee18822a24ebbf23327895436b705e39c857fd dt-bindings: iio: light: adps9300: Add missing vdd-supply
2f8608f71bfecd9aaeb571ea688e66e4ba225d12 dt-bindings: iio: light: adps9300: Update interrupt definitions
f31f1f27b0e37badd68b68aa8b426108520cc814 dt-bindings: iio: light: Avago APDS9306
620d1e6c7a3fcc54c641f091e07b9040f13def19 iio: light: Add support for APDS9306 Light Sensor
88a1ffc690676b16f64ae8254253489b907c68e7 dt-bindings: adc: ad7173: add support for additional models
393310526b4aaeb291d68c5b34f78f1bddae487a iio: adc: ad7173: improve chip id's defines
37ae8381ccda3c79d100677d29b233e207700b2b iio: adc: ad7173: add support for additional models
1c5aa559a695fcb1a49da4217b8f8f8bfc5b393a iio: adc: twl4030-madc: Make use of device properties
59346366e56f8abf72ed2eb081da4abbfd4d5575 dt-bindings: iio: adc: add ad7944 ADCs
d1efcf8871db514ae349a24790afd1632ba31030 iio: adc: ad7944: add driver for AD7944/AD7985/AD7986
f764c293a1f8a4ee849d377a804e3940a208ad0b iio: humidity: hdc3020: add power management
137166ef5fc5a10fbc7bceee20d770e6a930f4cc dt-bindings: iio: humidity: hdc3020: add reset-gpios
e264b086f40a3d74a405227db8b624b4b15906e0 iio: humidity: hdc3020: add reset management
0b70c0844955a7d0fd24048e53fdd62e94f4e0e9 iio: imu: inv_mpu6050: add WoM (Wake-on-Motion) sensor
d0e79bebce8b11f100a9c9b43852c2ed98dcac51 iio: imu: inv_mpu6050: add WoM event as accel event
5537f653d9be09a591063395c0d9ae97c6a4b23f iio: imu: inv_mpu6050: add new interrupt handler for WoM events
305914d018077a125b0541b196ed080804f72106 iio: imu: inv_mpu6050: add WoM suspend wakeup with low-power mode
42ea59925387e8468f490155ffdc382aba2539ae iio: core: move to cleanup.h magic
095be2d5305580122810d5dcad14d61a4d10c023 iio: trigger: move to the cleanup.h magic
714b5b4c2c2431d830f0d5e9e85282beef40c747 iio: buffer: iio: core: move to the cleanup.h magic
3092bde731ca8c499fa8a4a9e987904abfbf55bf iio: inkern: move to the cleanup.h magic
fcdb03e4310695013f6a6c5a29485b02b13e2662 iio: accel: adxl367: Remove second semicolon
346ae0e8276fe6fc5f0b7496e53343e1739ff5b0 iio: adc: ad7944: Add support for "3-wire mode"
a1ba19a1ae7cd1e324685ded4ab563e78fe68648 greybus: lights: check return of get_channel_from_mode
83144b76344e3b753ef50b28efc0a6117b7a3a1e staging: rtl8712: rename backupPMKIDList to backup_PMKID_list
a212650fa295fff5e2b231f8473d39bc47f3ad2a staging: rtl8712: rename backupPMKIDIndex to backup_PMKID_index
26a73b4d30d29f572163f7399e39d56677607b55 staging: rtl8712: rename backupTKIPCountermeasure to backup_TKIP_countermeasure
7a700d8f2431b681f2dae1118d62177719912f5d usb: gadget: uvc: fix try format returns on uncompressed formats
f7a7f80ccc8df017507e2b1e1dd652361374d25b usb: gadget: uvc: configfs: ensure guid to be valid before set
2f550553e23c889b54440bf05e2484d84105e48d usb: gadget: f_fs: Add the missing get_alt callback
0ef40f399aa2be8c04aee9b7430705612c104ce5 USB: gadget: core: create sysfs link between udc and gadget
1f855c5e68629f2e1bb2e6f013917c20a0a88cff usb: chipidea: npcm: Convert to platform remove callback returning void
110000b5408dd7aae44b9922bb9ff5c76a461212 USB: Use EHCI control transfer pid macros instead of constant values.
7a3124273585f72be1caf8feaba873a4b6356d4d usb: dwc2: Remove cat_printf()
10cfb14d2a2b67751cef93a1c75d3797ec433c52 usb: typec: stusb160x: convert to use maple tree register cache
9dc28ea21eb40b9d023297ad9d513252260b1d63 usb: typec: ptn36502: switch to DRM_AUX_BRIDGE
c58ab9249df78bbe3561418fced5a553b68f9070 usb: gadget: u_ether: replace deprecated strncpy with strscpy
3b5eac68995396e174e3d4d5714ad106cb13dba0 usb: gadget: mv_u3d: replace deprecated strncpy with strscpy
799d9c2750b885ad46d5eea9fb1a331b31e1cde5 usb: dwc2: Add core new versions definition
f73220f7fda1034b17fd5739965b73066ba6e305 usb: dwc2: New bit definition in GOTGCTL register
bc5d81b8012ce51e0ed137500d92c6b146e45732 usb: dwc2: Add new parameter eusb2_disc
7fd22e5bcaa5b1224fe3fb2196c26f1a14e843ff usb: dwc2: Add eUSB2 PHY disconnect flow support
535a88dc7d61b740bba4fdbe2b0b5a517d8d1820 usb: dwc2: New bit definition in GPWRDN register
4483ef3c1685290251f7caf18377f793e0901460 usb: dwc2: Add hibernation updates for ULPI PHY
f8453bbde06c5d515b8487eb443d26307b2eec23 usb: dwc2: New bitfield definition and programming in GRSTCTL
16fac242177c5eb374bb2caacc28793732857369 usb: gadget: u_audio: Fix the size of a buffer in a strscpy() call
39c34568d786ae97180faf79ecfd31c3d0671ba6 usb: gadget: u_audio: Use the 2-argument version of strscpy()
54ada48481a134b5953bc37cafd1ad89cd68c133 usb: gadget: u_audio: Use snprintf() instead of sprintf()
8e7142817bd6c52758d3b01167048cd346546616 dt-bindings: usb: qcom,pmic-typec: Add support for the PM7250B PMIC
20952655235dd9b1447829591774f1d8561f7c6a staging: wlan-ng: Remove broken driver prism2_usb
c92ed34281417fbdc91b7570e83df39066fc9e72 dt-bindings: usb: dwc2: Add support for Sophgo CV18XX/SG200X series SoC
63aa7ab955e7d028d3be59ebc2960e105497c70d usb: dwc2: add support for Sophgo CV18XX/SG200X series SoC
c4f426460febadd10002248f579ee69374a4ef99 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a79c5b6f675634387de8e88b0c85a053b9952970 usb: renesas_usbhs: Simplify obtaining device data
790effae39cf368a9ff029406b8033ab6618ff90 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
caf8fa1120c2fd9206cc1dfd58b8b55e0817238e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
de9700f44d41d5ebdcbc0c5b5e1ffe7861eaffb1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3bfe384f6f4f7433103ffcc36e7a7106f7e70c4e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
43590333ca086070b302fb390bacec5c12c8a9b1 usb: chipidea: ci_hdrc_imx: align usb wakeup clock name with dt-bindings
af1969a1f6b54f8a6e0ca1986f0e8836d2dcc0a6 dt-bindings: usb: chipidea,usb2-imx: move imx parts to dedicated schema
089fa715f599b30581ee7d0e3990cf0a37f9cbcb dt-bindings: usb: ci-hdrc-usb2-imx: add restrictions for reg, interrupts, clock and clock-names properties
47870badf33a59994e73b70b1f0464d7b0945f2e dt-bindings: usb: ci-hdrc-usb2-imx: add compatible and clock-names restriction for imx93
ec1848cd5df426f57a7f6a8a6b95b69259c52cfc usb: misc: onboard_hub: use device supply names
31e7f6c015d9eb35e77ae9868801c53ab0ff19ac usb: misc: onboard_hub: rename to onboard_dev
ff508c0e9707608f217bfc6b1a9166822150f3ea drm: ci: arm64.config: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
e00e3a14adcc3030c37f7b83f2bd060eef9a434d arm64: defconfig: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
70ab96e92106ecd03b39a39ce58c6c237eb0be66 ARM: multi_v7_defconfig: update ONBOARD_USB_HUB to ONBOAD_USB_DEV
dd84ac9765410c4375f88457dcb86f126a5eb18d usb: misc: onboard_dev: add support for non-hub devices
5b5858e467fa68c8aeeed1bd9256f2a284503ea2 ASoC: dt-bindings: xmos,xvf3500: add XMOS XVF3500 voice processor
ef83531c8e4a5f2fc9c602be7e2a300de1575ee4 usb: misc: onboard_dev: add support for XMOS XVF3500
0bb322be5d389c00740d884351d4ba08fca938aa driver core: Remove unused platform_notify, platform_notify_remove
e6c6fea5c314d90dbfca4983f2ea46388aab3bb0 backlight: Match backlight device against struct fb_info.bl_dev
330682161d8702880ec72e9f4ea982deba9935dc auxdisplay: ht16k33: Remove struct backlight_ops.check_fb
e755554568fbe638bb69f0faffb116436ec28af2 hid: hid-picolcd: Fix initialization order
c34b107770ed6643ea999d7be3566f54ec065239 hid: hid-picolcd: Remove struct backlight_ops.check_fb
0133952aaca26f91f8c667b1c2f0c2f68d9db242 backlight: aat2870-backlight: Remove struct backlight.check_fb
397b7493729288ac308c5f4ff3496eaeb1080293 backlight: pwm-backlight: Remove struct backlight_ops.check_fb
8a8e7f84c13c2700ae77540e2841922a87f71c9b fbdev: sh_mobile_lcdc_fb: Remove struct backlight_ops.check_fb
56a6f83f764a983c12f059847d82fd7b64bacd2a fbdev: ssd1307fb: Init backlight before registering framebuffer
7929446702295f7e336c13b39302589070f11560 fbdev: ssd1307fb: Remove struct backlight_ops.check_fb
0a4be7263749945a3882f7a0e2e5b1c45c31064e backlight: Add controls_device callback to struct backlight_ops
899dbfb28b7941c381431a05c4a9ada42daf9507 auxdisplay: ht16k33: Replace use of fb_blank with backlight helper
b7ad4c67ed945524ab38bd61676e684eff84fc2a backlight: omap1: Remove unused struct omap_backlight_config.set_power
bf8c95504494ceb097f94e9aa03a5f5a0cfaed98 backlight: omap1: Replace FB_BLANK_ states with simple on/off
6be0fb641ba655ca690295d29526f7b8e4a1dcfc fbdev: omap2/omapfb: Replace use of fb_blank with backlight helpers
9a7bb61ffe467034571959ce90509158d4bd00bd staging: fbtft: Remove reference to fb_blank
4551978bb50a8d59b49629deebacd73478a8b1e1 backlight: Remove fb_blank from struct backlight_properties
822c91e72eac568ed8d83765634f00decb45666c leds: trigger: Store brightness set by led_trigger_event()
a24de38de8046c075777bd6b8a291ae1ee56f71c ALSA: control-led: Integrate mute led trigger
ab2ab9e69ef9734b875ce6d43fe3f9f90135daae leds: trigger: audio: Remove this trigger
74f7ffd684334dfae365d708633e9e73256bdd11 MAINTAINERS: add Documentation/iio/ to IIO subsystem
18b51455e618d0de57975ab47cef85666fb92636 docs: iio: new docs for ad7944 driver
905908546cb883079971b7e150537d260df64f00 iio: pressure: BMP280 core driver headers sorting
86156cadbeff81c194e18e78c23585a8aa673abc iio: pressure: hsc030pa: Use spi_read()
0a2c44324f3be607345834234259c0a1eaf65c1e dt-bindings: iio: health: maxim,max30102: add max30101
c71af78d9bf2edd9777113e7a9cbacc518318976 iio: health: max30102: add support for max30101
cba15a6237652c07ed01aaa73623deb68473a940 dt-bindings: iio: dac: ti,dac5571: Add DAC081C081 support
3d797af1d69a23571ec89dc4d95eb0e0e971d3d8 iio: dac: ti-dac5571: Add DAC081C081 support
27eea4778db8268cd6dc80a5b853c599bd3099f1 iio: adc: ad7944: simplify adi,spi-mode property parsing
6020ca4de8e5404b20f15a6d9873cd6eb5f6d8d6 iio: adc: ad7944: use spi_optimize_message()
4d4d2d4346857bf778fafaa97d6f76bb1663e3c9 fpga: manager: add owner module and take its refcount
1da11f822042eb6ef4b6064dc048f157a7852529 fpga: bridge: add owner module and take its refcount
a52e3a9dba347134ee53ebfe68b7b22548a387b0 fpga: xilinx-spi: extract a common driver core
8afcb190f3aac8d9ae4ca4f84a67bb281a4d9a3f dt-bindings: fpga: xlnx,fpga-selectmap: add DT schema
104712a0866f7e3eb050271fc104c543aac642e8 fpga: xilinx-selectmap: add new driver
4a1f12b5b50dd7d8ad681be701b2b00521c9d201 fpga: xilinx-core: add new gpio names for prog and init
a97fc99a02c767f5970b75ce40fedd2a0843f323 fpga: altera: drop driver owner assignment
5bab5dc780c9ed0c69fc2f828015532acf4a7848 Merge 6.9-rc2 into usb-next
a103e5ad21992384b0b4332df52e0467107eb113 Merge 6.9-rc2 into staging-next
f6c86fdf3716c9257612f8f001c6e95db84fb844 fpga: altera-cvp: Remove an unused field in struct altera_cvp_conf
416bdb89605d960405178b9bf04df512d1ace1a3 counter: linux/counter.h: fix Excess kernel-doc description warning
6b0828ca8bd18315647511dfe731101b6a59de2b counter: make counter_bus_type const
e0363c0706a187b037c06e1f30b2ac0fb44c31c3 counter: constify the struct device_type usage
2f48aba356a004d854bc6d77fbc032b2fc666911 counter: Introduce the COUNTER_COMP_FREQUENCY() macro
f7131297d638ffc9a63005464f7108e0dfdda8b6 counter: stm32-timer-cnt: rename quadrature signal
752923ccfd988401c254c3d63632e87b33835da5 counter: stm32-timer-cnt: rename counter
5679d5f76ca781c46212db3e274e610aeea62af9 counter: stm32-timer-cnt: adopt signal definitions
7a6c69f2be82e60a57d75ef9ad29fac0aa3d619e counter: stm32-timer-cnt: introduce clock signal
b73d03b3474212028f5b41675b0f30273c7ffa58 counter: stm32-timer-cnt: add counter prescaler extension
29646ee33cc34b322578e923a121a3ba5eedc22b counter: stm32-timer-cnt: add checks on quadrature encoder capability
efec660d78f06cd1101b3300ebfef4918cc0f63f counter: stm32-timer-cnt: introduce channels
f7630270b67836bedc518e96fb4c64b11fe3fb5e counter: stm32-timer-cnt: probe number of channels from registers
2c70ccd45985f1e458f9785fc8cf9b8c48e3807f counter: stm32-timer-cnt: add support for overflow events
1aed15275b7ce17b5ebdfc112a76e0d7165ed46b counter: stm32-timer-cnt: add support for capture events
c90663596e7c97363d8855c635f39500ed2f0030 MAINTAINERS: Update email addresses for William Breathitt Gray
e9b4895fd171dfa961c570d31ef61f443b210ab1 counter: ti-ecap-capture: Convert to platform remove callback returning void
4b986b68e6993c512106548ed712aebe40d3605e counter: ti-eqep: Convert to platform remove callback returning void
916baadd293a4d11e08a7ca1e2968314451ade6c counter: ti-ecap-capture: Utilize COUNTER_COMP_FREQUENCY macro
650cede0415bad26f487c25e8eb3b39bfe04e740 usb: typec: ptn36502: Only select DRM_AUX_BRIDGE with OF
a2723e29c7f405e142e415efa6002479b79b57fa usb: gadget: omap_udc: remove unused variable
27ffe4ff0b33b3dcc97fd448fd1e38d31ade575b usb: typec: ucsi: Only enable supported notifications
6f729457a8ee097f96ee2b026d502b5249515cb3 usb: phy: fsl-usb: drop driver owner assignment
7b5a0fa49e8f0d3ce75c874371c29ad9115f8eff usb: typec: nvidia: drop driver owner assignment
db2ed6ec11a887dabffef0d5354e32902b704047 usb: typec: displayport: drop driver owner assignment
897d68d4ce7d50ca45a31e10c0e61597257b32d3 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
2a2eec558ec1a21c6263e291287ffa91c082e46a usb: typec: ucsi: limit the UCSI_NO_PARTNER_PDOS even further
9625607f15aa0c378c36c465dee1cfdf76941d08 usb: typec: ucsi: properly register partner's PD device
c0f66d78f42353d38b9608c05f211cf0773d93ac usb: typec: ucsi: always register a link to USB PD device
41e1cd1401fcd1f1ae9e47574af2d9fc44a870b3 usb: typec: ucsi: simplify partner's PD caps registration
ad4bc68bef3e5b54a70ea60b60bc20032d508992 usb: typec: ucsi: extract code to read PD caps
16cad519984140340375af6e0da7ef66d8a87193 usb: typec: ucsi: support delaying GET_PDOS for device
3f81cf54c1889eeecbb8d9188f5f2f597622170e usb: typec: ucsi_glink: rework quirks implementation
5da727f75823f3d6fea81a523584a4d931e353fa usb: typec: ucsi_glink: enable the UCSI_DELAY_DEVICE_PDOS quirk
3f91a0bf4a0b36d5a6338ec90aedb0753112965f soc: qcom: pmic_glink: reenable UCSI on sc8280xp
6151c02160c28838141fafeb1e391c2ba3ee2a7d soc: qcom: pmic_glink: enable UCSI on sc8180x
f3031f9b39c1e96f71bb032b73496c973ae7a60b usb: typec: ucsi: Stop abuse of bit definitions from ucsi.h
de52aca4d9d56c3b2f00b638d457075914b1a227 usb: typec: ucsi: Never send a lone connector change ack
4ed37ef8678daf3f8adc839c6e8fe80afd0105c1 usb: typec: ucsi_acpi: Remove Dell quirk
51fcd7ec9df6c8e771339a03211dabd3e565f73d usb: misc: uss720: point pp->dev to usbdev->dev
fabce53c240fa43c0deacd020f9563b36792c757 usb: misc: uss720: document the names of the compatible devices
d24f05964f2dc5677c8b1f09a6ad42137467d1f0 usb: misc: uss720: add support for another variant of the Belkin F5U002
3295f1b866bfbcabd625511968e8a5c541f9ab32 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2d766e79ba2bd15e59ceda4b0596e369c9564948 iio: dac: ad3552r: Use device_for_each_child_node_scoped()
eff19f6b9e00f70cd20a3c62779b68b6e820500c iio: dac: ad5770r: Use device_for_each_child_node_scoped()
18abc64bfe0478716adcf0fd6b95ea4dbfe9f9e7 iio: adc: ab8500-gpadc: Fix kernel-doc parameter names.
f875790e6ae8b53e99530e6c7f7d9394c1f6b9ee iio: adc: ab8500-gpadc: Use device_for_each_child_node_scoped() to simplify erorr paths.
8c40277ec673635a24fccf016510583065d30069 iio: adc: ad4130: Use device_for_each_child_node_scoped() to simplify error paths.
cf84f1e0a8fd236a965c4b79a1de1509e05e0343 iio: adc: ad7173: Use device_for_each_child_node_scoped() to simplify error paths.
de4eefe8f16fb2854e8375978c0c517dcddc4d71 iio: frequency: admfm2000: Use device_for_each_child_node_scoped() to simplify error paths.
bcf571a854d4a91617d688015277525edfbc30fb iio: dac: ad3552: Use __free(fwnode_handle) to simplify error handling.
2eef045c5231658b3d7514c6640951e0de3e9d05 iio: adc: pac1934: Use device_for_each_available_child_node_scoped() to simplify error handling.
f68ebfe1501bf1110eebf5e968c4d9186cba8706 iio: accel: adxl345: Make data_range obsolete
ab158628d46c0cf15f77bc839e96d800dbdcbf8a iio: accel: adxl345: Group bus configuration
25b83220873a19cab7e424da656da0106573431c iio: accel: adxl345: Move defines to header
59307e8f74fb339f5c665fc521466bbf18752bce dt-bindings: iio: accel: adxl345: Add spi-3wire
41561abc417eb92b38631cb05427fecbfeec19cb iio: accel: adxl345: Pass function pointer to core
196fb733e5e6c4f05e208ad31c4155cd525750e9 iio: accel: adxl345: Reorder probe initialization
34ca62caa0dd7c62b57e5b48a69af677c7a63824 iio: accel: adxl345: Add comment to probe
2f896dd97cedbf6a8a7a14f4c6090d2b088cb694 iio: accel: adxl345: Add spi-3wire option
c8e2d4873902c58ee14d3eb5138f516ba963e7d9 iio: light: apds9306: Fix off by one in apds9306_sampling_freq_get()
107585b06926aac6b36e466d4c6f05c520bb0f41 iio: adc: ad7173: Fix ! vs ~ typo in ad7173_sel_clk()
f979e52d3bc136b4ef1351479464c54a7c81c934 dt-bindings: iio: temperature: ltc2983: document power supply
47ef0501a9cc25c88dcac2b57ed3bab4da53f3d5 iio: temperature: ltc2983: support vdd regulator
85795d3eddeb5f0e3e11caad24cc78f6c43d7fd1 iio: light: apds9306: Improve apds9306_write_event_config()
aabc0aa90c927a03d509d0b592720d9897894ce4 Documentation: ABI: document in_temp_input file
9a966517a83090ee3e26e9a93a92523e2358c5b3 thunderbolt: Enable NVM upgrade support on Intel Maple Ridge
4d2bc3f7dea4d17243924c6758e0447cc1aa0eea fpga: tests: use KUnit devices instead of platform devices
779087fe2fecf8b8aa7bdd69982f9c0c8266927b kfifo: drop __kfifo_dma_out_finish_r()
76738194be605c9fb279f87d8a6b0b95904bfb60 kfifo: introduce and use kfifo_skip_count()
4edd7e96a1f159f43bd1cb82616f81eaddd54262 kfifo: add kfifo_out_linear{,_ptr}()
e9d9576de08ac65d2c973ef7ce542338d2da94f9 kfifo: remove support for physically non-contiguous memory
ed6d22f5d8672f38d6020c719d5d658a4e3e6be5 kfifo: rename l to len_to_end in setup_sgl()
fea0dde081621e25bcf7efd40cce6c8272e3aa13 kfifo: pass offset to setup_sgl_buf() instead of a pointer
d52b761e4b1acc897e65bcc8eff42b0537ac0134 kfifo: add kfifo_dma_out_prepare_mapped()
2ab682d221551d5eb9606dad1efa01e184de7b00 kfifo: fix typos in kernel-doc
8192fabb0db269a4130d8cbdd8557a47bfa1ffec tty: 8250_dma: use dmaengine_prep_slave_sg()
9054605ab8468936a514298211d9e9bb68bf24bd tty: 8250_omap: use dmaengine_prep_slave_sg()
f8fef2fa419febbfed2d04f0518111565df2673d tty: msm_serial: use dmaengine_prep_slave_sg()
1788cf6a91d9fa9aa61fc2917afe192c23d67f6a tty: serial: switch from circ_buf to kfifo
b9cea51b65abecb4dc327a19ab58e6fb116e7e85 tty: atmel_serial: use single DMA mapping for TX
12bedddb67520d38274ae9163338a125c24732bb tty: atmel_serial: define macro for RX size
e51c3e1d236f8b0ea9e839f8f1f83aa31e0ce1e8 tty: atmel_serial: use single DMA mapping for RX
f03e8c1060f86c23eb49bafee99d9fcbd1c1bd77 printk: Save console options for add_preferred_console_match()
8a831c584e6e80cf68f79893dc395c16cdf47dc8 printk: Don't try to parse DEVNAME:0.0 console options
b73c9cbe4f1fc02645228aa575998dd54067f8ef printk: Flag register_console() if console is set on command line
787a1cabac01c99846070fcf702e53befaf89f79 serial: core: Add support for DEVNAME:0.0 style naming for kernel console
a0f32e2dd99867b164bfebcf36729c2a0d41b30b serial: core: Handle serial console options
a8b04cfe7dad84e65df5996e14b435fd356fe62c serial: 8250: Add preferred console in serial8250_isa_init_ports()
5c3a766e9f057ee7a54b5d7addff7fab02676fea Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
a80451572968279cbc1e2d921fd5c9a3136d3217 serial: 8250_omap: Remove unused of_gpio.h
56de74b4d783f41c2e2b745555c662c4031b5d87 serial: pic32_uart: Replace of_gpio.h by proper one
4210022789f345642d56b8165757df6316560db7 serial: sifive: Remove 0 from fu540-c000-uart0 binding.
b464199eaae81f51de8c7b07605643195645c663 dt-bindings: serial: renesas,scif: Document r8a779h0 bindings
d78cc0df9d2b49ed7f87b46c7041aab1bce2995f tty: hvc: Remove second semicolon
da4e0ba419bb953fb8ae0aa4f85aef3febfbdf3e tty: n_gsm: replace deprecated strncpy with strscpy
3bd85c6c97b2d232638594bf828de62083fe3389 tty: vt: conmakehash: Don't mention the full path of the input in output
9013517527b628019a9acecc7da4a13b0a62d851 serial: ami: Mark driver struct with __refdata to prevent section mismatch
7fb96133a76a14a970219bd2016c8fcc647010c4 serial: pmac_zilog: Drop usage of platform_driver_probe()
8c278ade67bdcd9882d32547015a091fb16132b1 dt-bindings: serial: actions,owl-uart: convert to dtschema
32f6ec282fb0ddb45da1a19145ef9eeef088968d serial: 8250_of: Add clock_notifier
77ab53371a2066fdf9b895246505f5ef5a4b5d47 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
712a1fcb38dc7cac6da63ee79a88708fbf9c45ec serial: max3100: Update uart_driver_registered on driver removal
e60955dbecb97f080848a57524827e2db29c70fd serial: max3100: Fix bitwise types
0487724912abc14eb0e95c352a29e6691a733631 serial: max3100: Make struct plat_max3100 local
3c37ac45718ebb25203314c908dc4b5c5b9b2119 serial: max3100: Remove custom HW shutdown support
e1cb4fa90fb8edbb7f47aca2328fc6425bcc582f serial: max3100: Replace custom polling timeout with standard one
80949ca0f3a89bc046b6a84ec2fcc2b3a4241a93 serial: max3100: Remove unneeded forward declaration
0867a9805549632969fbb996c50ba8adb1bc38bf serial: max3100: Update Kconfig entry
c9615d34ce26199054e188f634eac2e45c9cc906 tty: serial: max310x: convert to use maple tree register cache
925b2c3f6b6f81a5405a647b381d12a93f06a730 tty: serial: sc16is7xx: convert to use maple tree register cache
771d22bce79eec425c011fdf95a431a4a0b47c16 serial: max3100: Enable TIOCM_LOOP
61f538f23a7a83fabfb1fb5ce7ab6f2c75e911f2 serial: max3100: Get crystal frequency via device property
8c15f723caba9db359bdabcd54e7dda4c0b19c0b serial: max3100: Remove duplicating irq field
bbcbf739215eb8bfae346b9738bf5d209b434604 serial: max3100: Switch to use dev_err_probe()
8250b1c1fdf617e953511289b46c8a77d4d4457c serial: max3100: Replace MODULE_ALIAS() with respective ID tables
1d01740efb6856cf02905a84bf04b70d223993c2 serial: max3100: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
69b2cc30315ac48e3a6308a7f736f67c3e3db0b1 serial: max3100: Extract to_max3100_port() helper macro
4fe952c141b285ca0b379c93c9c6c69d7240a495 serial: max3100: Sort headers
838022def8ef2b676d6f3c19cad9185ce8046008 serial: amba-pl011: get rid of useless wrapper pl011_get_rs485_mode()
255abd49f18533300bc5f20d7dce77a0a4479f58 serial: amba-pl011: move variable into CONFIG_DMA_ENGINE conditional
384fa8647dc55ab47515bbb76ebda37b2350e5b3 serial: 8250: Remove superfluous sanity check
fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19 serial: ar933x: Remove unneeded static structure
ccdd4aac5f4b1e735c4372d2f12884a3ff0eb524 usb: phy-generic: add short delay after pulling the reset pin
bfbf2e4b77e27741736c8dc2d2c5c560d7d0ff51 dt-bindings: usb: Document the Microchip USB2514 hub
00bca46580611a22d430bb709df96decb03e0756 dt-bindings: usb: hx3: Remove unneeded dr_mode
22ffd399e6e7aa18ae0314278ed0b7f05f8ab679 usb: chipidea: move ci_ulpi_init after the phy initialization
0fb782b5d5c462b2518b3b4fe7d652114c28d613 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
c4ede56172dc5a9b60d7b7f11a5cf2073b14c14e usb: typec: ucsi: Wait 20ms before reading CCI after a reset
0c5794f7b0ef74f54314183f560a0a938be21b45 usb: typec: ucsi_glink: enable the UCSI_DELAY_DEVICE_PDOS quirk on qcm6490
c82d6cbb03ccb7ca0162f144ffa320479588b792 usb: typec: ucsi_glink: drop NO_PARTNER_PDOS quirk for sm8550 / sm8650
1a395af9d53c6240bf7799abc43b4dc292ca9dd0 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
9643ce5e28a7649e0359aaefd08fb84390c8db23 staging: axis-fifo: Fix indentation
9d343b597fb0b95659e62bf233da12c3c4d95ab1 staging: pi433: drop driver owner assignment
30b6e72b15091134a1e33d95470d27f447260b47 staging: rtl8192e: remove unnecessary wrapper
883295e9489aafb8b85916bd1ac947f4b19644dd staging: ks7010: replace open-coded module_sdio_driver()
ebee9ca2f59e35a60a6704a79df6477b3c84ac96 Revert "staging: vc04_services: vchiq_core: Stop kthreads on shutdown"
fdb43d131fba3e314f5cb353745a8caeefdff48b staging: vt6655: remove redundant assignment to variable byData
33a470713ad589e99a989189f58d4ee1bc8df1a8 staging: nvec: Fix documentation typo in nvec.c
6a0b8c0da8d8d418cde6894a104cf74e6098ddfa greybus: arche-ctrl: move device table to its right location
98b6073d7ab3fd3790995118b386f7362d991dcd staging: bcm2835-audio: add terminating new line to Kconfig
ed394dbf5371b03a5335a7ba1973ba124c0ced3d MAINTAINERS: vt665?: Replace Forest with Philipp as maintainer
80f91c8237398049b08c0d8f34180ef0efc00ad7 staging: pi433: Rename struct pi433_device buffer field to tx_buffer.
6f85a70352174856992efeaaff2ac9fcf6b824a8 staging: pi433: Rename struct pi433_device instances to pi433.
cdcf3051f0c05dab75ba46d751adede00f77c54b staging: pi433: Replace pi433_receive param void type to struct pi433_device.
494566f7a544ae6813bc7b41ec4e03bd62740b7c staging: pi433: Rename "pi433_dev" of type "dev_t" to "pi433_devt"
bd9ea55b228b689e79ebe09ab267a1181b384155 staging: pi433: Remove duplicated code using the "goto" error recovery scheme.
78d17ecffcf41e3117a6c0408d186b99c555de76 staging: pi433: Add debugfs_remove in case of driver register fails.
e68e319fc948aac7a67c88a2854d28c03f7891dc staging: pi433: Reorder pi433_exit cleanup calls.
e945c43df60b50bda05800ef83d380ec34e391e2 Staging: rtl8723bs: Delete dead code from update_current_network()
bef4c8939d51af198defa284b782e90676d6c463 staging: greybus: Replace gcam macros with direct dev log calls
1b61680cfe3e4dce1e4dcf41d47d92b85c3fcceb staging: rts5208: replace weird strncpy() with memcpy()
c3a8f7dfc7c3d5fa71f9038971e2081f0e3ee279 staging: rtl8723bs: convert strncpy to strscpy
18f44de63f88a47ea7669a8b81708b9fa54e5d65 staging: greybus: change strncpy() to strscpy_pad()
244b6e92bd1a0b6ff1f6253b10a96dc208a315f2 staging: nvec: add ability to ignore EC responses in sync writes
41288dfaf1b8231bc21fd6966e7296b087e75969 staging: nvec: make keyboard init synchronous
395e9164bf721aff9bbbf8d6ac4f6c988d25980c staging: nvec: make touchpad init synchronous
e4d5e3a9ae68250f7cc7e930ffeecba2c9f32832 staging: nvec: update TODO
2a8e4ab0c93fad30769479f86849e22d63cd0e12 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7f335744817092112be68efc06404466c135ae52 serial: sc16is7xx: unconditionally clear line bit in sc16is7xx_remove()
d49216438139bca0454e69b6c4ab8a01af2b72ed serial: sc16is7xx: split into core and I2C/SPI parts (core)
cf9c37530fdabc0c25a896ff56f4c9208dcb9c86 serial: sc16is7xx: split into core and I2C/SPI parts (sc16is7xx_lines)
48d4a801be0ff64740832fcc71ac4632c12fd73b serial: sc16is7xx: split into core and I2C/SPI parts (sc16is7xx_regcfg)
4547cd76f08a6f301f6ad563f5d0e4566924ec6b serial: 8250: Fix add preferred console for serial8250_isa_init_ports()
46f2bba8314fdd818cc7408126919cb6421b4e19 serial: omap: remove redundant assignment to variable tmout
25ca2d573ebae939d19f5df5fef2c58ef83ed97a serial: max3100: Convert to_max3100_port() to be static inline
693f75b91a9171e99f84fc193e39f48e21ba4a4f printk: Add function to replay kernel log on consoles
1b743485e27f3d874695434cc8103f557dfdf4b9 tty/sysrq: Replay kernel log messages on consoles via sysrq
3d122e6d27e417a9fa91181922743df26b2cd679 usb: typec: mux: gpio-sbu: Allow GPIO operations to sleep
4bc4634eda10b5a9e703d4b52c0941ea7fbf0fa9 speakup: Turn i18n files utf-8
b2c6a73fb4130f3c5e2a8ba4b1c98c5a9db03b65 uio: fsl_elbc_gpcm: Convert to platform remove callback returning void
1019fa4839c97c4efff9c26af4d74a184921d8da uio: pruss: Remove this driver
90fa0280553a87d0db51dd04f1aea1c2dde53c74 uio_pdrv_genirq: convert to use device_property APIs
f8a27dfa4b82d442af1c0645a5acc70cc97c67f6 uio: use threaded interrupts
85d2b0aa170351380be39fe4ff7973df1427fe76 module: don't ignore sysfs_create_link() failures
a36b69775fcaab42262f6dbf288ccb6d470158ae ndtest: Convert to platform remove callback returning void
e8c4bd6c6e6b7e7b416c42806981c2a81370001e Drivers: hv: vmbus: Add utility function for querying ring size
e566ed5b64177a0c07b677568f623ed31d23406d uio_hv_generic: Query the ringbuffer size for device
547fa4ffd799ad48bf96e60efd24985adeec35de uio_hv_generic: Enable interrupt for low speed VMBus devices
45bab4d746510ac2bdd9102bf152db617ef96a6b tools: hv: Add vmbus_bufring
82b0945ce2c2d636d5e893ad50210875c929f257 tools: hv: Add new fcopy application based on uio driver
ec314f61e4fc2d3dd6ea78aa18a5ac276eb1a8e3 Drivers: hv: Remove fcopy driver
76457f9a11dd1521efeb553526d350100e1ef422 uio_hv_generic: Remove use of PAGE_SIZE
d3eb521378a685150396687c3c7a10a877ed065a comedi: remove unused helper function dma_chain_flag_bits
043327875298030095f9c5d04bd41def28275175 misc/pvpanic: use bit macros
ad76f3e8f57cef368fa98f2d4d8902ad66481a3e misc/pvpanic: add shutdown event definition
115ee55351c1d3fee16515f01133144205ddb29b misc: ds1682: Add NVMEM support
355f6a292fa2443f0c4d2017b5cb0f67fcb01ddb mei: Avoid a bunch of -Wflex-array-member-not-at-end warnings
5f8fcfc3e509d8a1d458a09baeacc53595607d4d misc: ti-st: st_kim: remove unnecessary (void*) conversions
1d6b84d29779f84f3108acc90681c372a2f70a24 parport: mfc3: avoid empty-body warning
f0a816fb12dadd21326a7c0e54e3253f69d895d5 /dev/port: don't compile file operations without CONFIG_DEVPORT
2193014f79472658b8b1efa12a9adaae07f8b0e0 powerpc/powernv: Convert to platform remove callback returning void
26f0d3b11aff6bf7ffd39809171865871aadb992 sonypi: Convert to platform remove callback returning void
25b9cadb1ee3434b92de9096d4a2ae91820146bf ntsync: Introduce the ntsync driver and character device.
b46271ec40a05580d55f917c9ac52cb93553160a ntsync: Introduce NTSYNC_IOC_CREATE_SEM.
dc806bd48abc1b8a4ae72709a37e65db42a32048 ntsync: Introduce NTSYNC_IOC_SEM_POST.
d48c03198a92edf41e89477dab4f602df15165ee sysfs: Add sysfs_bin_attr_simple_read() helper
66bc1a173328dec3e37c203a999f2a2914c96b56 treewide: Use sysfs_bin_attr_simple_read() helper
4cd47222e435dec8e3787614924174f53fcfb5ae locking/mutex: Introduce devm_mutex_init()
fb74e4fa524d57ca4bb86595cca8cf457ce93e0c leds: aw2013: Use devm API to cleanup module's resources
a59d8824d7303297718c496a24ac4209eb3c0195 leds: aw200xx: Use devm API to cleanup module's resources
b5a0b81605c70b86aa5e8e502613f32b408340ad leds: lp3952: Use devm API to cleanup module's resources
c230c03ba8cdfec1acf935a676bcd45707db5a42 leds: lm3532: Use devm API to cleanup module's resources
310d26520e6a09b8a472aab8b8ef210e654be01a leds: nic78bx: Use devm API to cleanup module's resources
efc347b9efee1c2b081f5281d33be4559fa50a16 leds: mlxreg: Use devm_mutex_init() for mutex initialization
c382e2e3eccb6b7ca8c7aff5092c1668428e7de6 leds: an30259a: Use devm_mutex_init() for mutex initialization
2adc731188b6123fc44ac01480ac381b41f8d6c6 interconnect: qcom: sm6115: Unspaghettify SNoC QoS port numbering
230d05b1179f6ce6f8dc8a2b99eba92799ac22d7 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
6016137a964b67a6ac8afb9071ef6e83777afca6 thunderbolt: Fix calculation of consumed USB3 bandwidth on a path
25d905d2b81973426b73ad943342dfda4e9a6fb5 thunderbolt: Allow USB3 bandwidth to be lower than maximum supported
66f7d2ceae4e49194bfe360e14a848fde420e2fc Merge branches 'ib-leds-mips-sound-6.10' and 'ib-leds-locking-6.10' into ibs-for-leds-merged
a004f2427079024aec5bdeebfe6f9b9a495ab2b1 dt-bindings: leds: pca963x: Convert text bindings to YAML
016cfc41fc6d6598d72826ba61546900542a3acb dt-bindings: leds: qcom-lpg: Document PM6150L compatible
6b0d685d75a70ef9c9558efb0374ec4a9aaf95d2 leds: simatic-ipc-leds-gpio: Add support for module BX-59A
7d36c3573391dcf0da089298a4b5a25c39f7289d dt-bindings: leds: Add LED_FUNCTION_MOBILE for mobile network
77b9f2d6fd9bf34ec810de6bdad42d7d0a47d31b dt-bindings: leds: Add LED_FUNCTION_SPEED_* for link speed on LAN/WAN
1fe4f1bf60fdd2110480e8be8b084fcb2b1df656 leds: trigger: netdev: Remove not needed call to led_set_brightness in deactivate
4bea1ca9e366e1159047279b87334d5cf1bd3adf leds: apu: Remove duplicate DMI lookup data
2573c25e2c482b53b6e1142ff3cd28f6de13e659 leds: qcom-lpg: Add support for PMI8950 PWM
fc3b23faa14371182ca8a3806854f0db827cb91f dt-bindings: leds: leds-qcom-lpg: Add support for PMI8950 PWM
fd05e3698649f253db5476929675a8cd954cb2b8 leds: mt6360: Fix the second LED can not enable torch mode by V4L2
3735ca0b072656c3aa2cedc617a5e639b583a472 iio: adc: stm32: Fixing err code to not indicate success
24622259e3a8f7df1972aafd801b888443e44363 iio: adc: stm32: Use device_for_each_child_node_scoped()
77dc3b173d7258329e22ad8d8407bd5f8fe97fd1 iio: adc: qcom-spmi-adc5: Use device_for_each_child_node_scoped()
3f58b0eb6c13b613c017ed6159c3be0739615a01 Merge tag 'counter-updates-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4b9f86214c054ea2da2917f6c107b34f7076c181 cdx: Convert to platform remove callback returning void
b20172ca6bf489534892b801a5db41bbf5ceec75 serial: core: Fix ifdef for serial base console functions
d9dd38cb59fb828a428084128569e684dd51cbe9 dt-bindings: iio: imu: mpu6050: Improve i2c-gate disallow list
61c8031af674bb80a7e346368ea0a41632e1f5fc iio: adc: ad7944: Consolidate spi_sync() wrapper
6a9e5518287ba3807968ba2213b5636e572567ad dt-bindings: iio: imu: add icm42688 inside inv_icm42600
88b49449f25ddab6d10e4ba4fad225cb81d0a6d8 iio: imu: inv_icm42600: add support of ICM-42688-P
62d3fb9dcc091ccdf25eb3b716e90e07e3ed861f iio: dac: ad5755: make use of of_device_id table
ebbc1a4789c666846b9854ef845a37a64879e5f9 uio: update kerneldoc comments for interrupt functions
ed8c2dad25eb2fbaa61f2e32385ecc1aa34c2355 peci: Make peci_bus_type const
e6faf2b750ebf3837a63ebe465e7b7933502bdc4 peci: constify the struct device_type usage
35fad98ed25ab9e08c4363f0f74efd612c8eb185 serial: meson+qcom: don't advance the kfifo twice
bf901e49a9a894021d4366a311223ea5e891c5e4 dt-bindings: arm: qcom,coresight-tpda: drop redundant type from ports
e0b97ddaf4b5babdc30be8a665052af8bcb4610e dt-bindings: arm: qcom,coresight-tpda: fix indentation in the example
caa41c47dab7e1054f587e592ab21296e3a6781c coresight: etm4x: Fix unbalanced pm_runtime_enable()
852e9a32058a73702c016a8be10c60375276e46e coresight: stm: Extract device name from AMBA pid based table lookup
3ab210297c31b8fef1cfb2aa3d85b227b9ace09b coresight: tmc: Extract device properties from AMBA pid based table lookup
075b7cd7ad7dec8651a6a6654fa5ebae436ac00f coresight: Add helpers registering/removing both AMBA and platform drivers
b448c4c72ca3327232dfb20d0065b693b3fcc2e2 coresight: replicator: Move ACPI support from AMBA driver to platform driver
8e3227ddfbd7216f14186ec534f43e9dbcde717c coresight: funnel: Move ACPI support from AMBA driver to platform driver
23567323857d2073197953bb158413be1aceca8b coresight: catu: Move ACPI support from AMBA driver to platform driver
3d83d4d4904a47626854b6bba44127d21a7dc713 coresight: tpiu: Move ACPI support from AMBA driver to platform driver
70750e257aab4cd4d755294ae8b9834214a624bb coresight: tmc: Move ACPI support from AMBA driver to platform driver
057256aaacc862356417a75ceeb1cfa41408dbf0 coresight: stm: Move ACPI support from AMBA driver to platform driver
965edae4e6a2bca1f6e56d2c56d992417a53bba4 coresight: debug: Move ACPI support from AMBA driver to platform driver
5f1149d2f4bff6269f04cceaf1038d6e80d27a62 serial: drop debugging WARN_ON_ONCE() from uart_put_char()
abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6 serial: core: Extract uart_alloc_xmit_buf() and uart_free_xmit_buf()
e533e4c62e9993e62e947ae9bbec34e4c7ae81c2 serial: imx: Introduce timeout when waiting on transmitter empty
5cb90c636d950c23ee63eea31fd03edbae99921f tty: serial: fsl_lpuart: use dev_err_probe for clocks
6a533ed7350af50322a7e478a6557f1368222ea3 serial: 8250_dw: Deduplicate LCR checks
c205edcd86dac01c205e4eadf6d0d95965e7a566 serial: 8250_dw: Hide a cast in dw8250_serial_inq()
2a49b45cd0e7e8c9a0cd5e2f3993b558469ed744 PNP: Add dev_is_pnp() macro
18ba7f2d99f698251294fe9521da3f00d03f96aa serial: port: Add support of PNP IRQ to __uart_read_properties()
64c79dfbc45863821e172a606f453b39c8a8be6b serial: 8250_pnp: Support configurable reg shift property
b86ae40ffcf5a16b9569b1016da4a08c4f352ca2 serial: exar: adding missing CTI and Exar PCI ids
8c467f3300591a206fa8dcc6988d768910799872 VT: Use macros to define ioctls
c69fddf12ffcf375d24ccc32c94546d56b1ba2e8 serial: exar: remove old Connect Tech setup
477f6ee694fbd07047fecd37a9992bbe22a36323 serial: exar: added a exar_get_nr_ports function
393b520a99b21d9ec6d4bb32e7c05bbb4f6dc777 serial: exar: add optional board_init function
209a20d4bd91761f801116bb155758e45e9340a8 serial: exar: moved generic_rs485 further up in 8250_exar.c
5aa84fd8d0592ee72387bd807a052a52abaad360 serial: exar: add CTI cards to exar_get_nr_ports
f7ce07062988a26b83ca1448df8d1e4a9232d962 serial: exar: add CTI specific setup code
c6795fbffc4547b40933ec368200bd4926a41b44 serial: exar: fix checkpach warnings
920e7522e3bab5ebc2fb0cc1a034f4470c87fa97 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
a7f3813e589fd8e2834720829a47b5eb914a9afe usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
0a723ed3baa941ca4f51d87bab00661f41142835 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
24bce22d09ec8e67022aab9a888acb56fb7a996a usb: typec: ucsi: add callback for connector status updates
76716fd5bf09725c2c6825264147f16c21e56853 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
2fb5ea6b67818300823c2ccf3fbe846d86d30724 usb: typec: ucsi: glink: use typec_set_orientation
62866465196228917f233aea68de73be6cdb9fae usb: typec: ucsi: add update_connector callback
3d1b6c9d47707d6a0f80bb5db6473b1f107b5baf usb: typec: ucsi: glink: set orientation aware if supported
606c096adc7995fcfc707210e4e051717eb0b3c1 usb: dwc3: Select 2.0 or 3.0 clk base on maximum_speed
bd2cd796d2859c1a7cee326d7a9c0f77c6b95c71 usb: renesas_usbhs: Remove renesas_usbhs_get_info() wrapper
1ac579a4bfed5209f39eb75e98566925e4efcec1 usb: ehci-exynos: Use devm_clk_get_enabled() helpers
3f26e2b07affab62d76deef1e62acd06ec25e528 usb: ehci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d284c95eeb8f3d0c84d0dcaa168ee545026a396 usb: ohci-exynos: Use devm_clk_get_enabled() helpers
a6a243b6ed3c53dbe2a4eadae098c3c532b98b6b usb: ohci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
684e9f5f97eb4b7831298ffad140d5c1d426ff27 usb: dwc3: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
acf2192167cf42e7ab37376959d9eb34eec3589f staging: vchiq: Reformat Kconfig help texts
e0279bb86bb2e1b197f381025b4bdab575fef40c staging: vc04_services: Re-align function parameters
e82b22539a89d48140cddca896a53e174b7e05a9 staging: vc04_services: Drop g_once_init global variable
1c9e16b73166bcc89b3d64674b60943ec6142c3e staging: vc04_services: vchiq_arm: Split driver static and runtime data
8c9753f6390586d3bf4f72c4ec316e2ee212abf2 staging: vc04_services: vchiq_arm: Drop g_cache_line_size
e1c0af4f3ce0918d0849582fd3b1b630bc5917cb staging: vc04_services: Move variables for tracking connections
f875976ecf450e0c5d0cd07a474313ea44922b5f staging: vc04_services: Drop vchiq_connected.[ch] files
39fbff9dfc2ee0c8f5f8cc7379ebcc776184d3da staging: vc04_services: Move global variables tracking allocated pages
6d0ef3214ddb5cc66328d23ca225fff5308fd078 staging: vc04_services: Move global memory mapped pointer
12cc5f92c159e9dcc8eef90a1ea2779b41b86b71 staging: vc04_services: Move spinlocks to vchiq_state
7f56c601cae8e5f9a972dbcb45de227fe2235e83 staging: vc04_services: vchiq_mmal: Rename service_callback()
42a2f6664e18874302623f31edef545ef41e1d14 staging: vc04_services: Move global g_state to vchiq_state
75ff53c44f5e151d21d949416633b56e56160124 staging: vc04_services: Drop completed TODO item
668906cf88d5f0c6f124cf4d7d61c38693708681 thunderbolt: Use correct error code with ERROR_NOT_SUPPORTED
c936e287df26929ad6b5fd7fef22b356e434e90e thunderbolt: Get rid of TB_CFG_PKG_PREPARE_TO_SLEEP
f70f95b485d78838ad28dbec804b986d11ad7bb0 serial: msm: check dma_map_sg() return value properly
499eb311513fa30e136d01abfb316c482379afa1 dt-bindings: iio: adc: Add GPADC for Allwinner H616
9dd6b32e76ff714308964cd9ec91466a343dcb8b iio: pressure: dps310: support negative temperature values
b8189beb2c87cb7aae114734baf19d2bd33342ce iio: pressure: dps310: introduce consistent error handling
c046bb5d9512e3c00b0e17c581f50bbb6c641d58 iio: pressure: dps310: consistently check return value of `regmap_read`
5826711e841450755cae32bacc59f6465075db94 iio: pressure: dps310: simplify scale factor reading
a094de22e2efc2ec7f540d10d1edb7038f863925 iio: buffer-dma: add iio_dmaengine_buffer_setup()
04ae3b1a76b77f98a4a0c8ed2c544007334fc680 iio: buffer-dma: Rename iio_dma_buffer_data_available()
fb09febafd160b7aefd9e61f710a0c50f0472403 iio: buffer-dma: Enable buffer write support
c1b91566580c245cf1147745d174be5e059ace6b iio: buffer-dmaengine: Support specifying buffer direction
3afb27d15f8ddaa5ce5781d18bb249c683d29260 iio: buffer-dmaengine: Enable write support
2d1af46cfe2efff7dbfab5041399641e19c30f81 dt-bindings: iio: dac: add docs for AXI DAC IP
a33486d38ea8f2b1446c4dbda8639eb19af6018b dt-bindings: iio: dac: add docs for AD9739A
87800c4342a29d4e1c378ce72d27e3976d094ffa iio: backend: add new functionality
4e3949a192e45a8e3543dbdbc853b90c3c25692e iio: dac: add support for AXI DAC IP core
e77603d5468b9093c111a998a86604e21a9e7f48 iio: dac: support the ad9739a RF DAC
cf1c833f89e7c8635a28c3db15c68ead150ea712 iio: adc: adi-axi-adc: only error out in major version mismatch
b80ad8e3cd2712b78b98804d1f59199680d8ed91 iio: adc: ti-ads131e08: Use device_for_each_child_node_scoped() to simplify error paths.
1e7ba33fa591de1cf60afffcabb45600b3607025 coresight: etm4x: Do not hardcode IOMEM access for register restore
5eb3a0c2c52368cb9902e9a6ea04888e093c487d coresight: etm4x: Do not save/restore Data trace control registers
46bf8d7cd8530eca607379033b9bc4ac5590a0cd coresight: etm4x: Safe access for TRCQCLTR
d6fc00d0f640d6010b51054aa8b0fd191177dbc9 coresight: etm4x: Fix access to resource selector registers
c32d18e7942d7589b62e301eb426b32623366565 sparc: move struct termio to asm/termios.h
0480fb5be3f127e8e1b8dfdf3fb44814aa760a6c sparc64: Fix prototype warning for init_vdso_image
4a433641bb3bfbd7100974a91e85f180b86cb1f9 sparc64: Fix prototype warnings in traps_64.c
39e5611bf756416b90be7da64737760a82a5576b sparc64: Fix prototype warning for vmemmap_free
e6057a644148079bf6b04025670236fb8142006c sparc64: Fix prototype warning for alloc_irqstack_bootmem
a51b8c83bf2743871d5883c5a179590c4a96fdcd sparc64: Fix prototype warning for uprobe_trap
8f00d28c3537b3eebf4e29aa93a20ce5ce57745b sparc64: Fix prototype warning for dma_4v_iotsb_bind
b536adbcf872f970f87a05b0a7344d3f6313ac95 sparc64: Fix prototype warnings in adi_64.c
95706e717c4f55ca62025c151451ccc28863d085 sparc64: Fix prototype warning for sched_clock
98937707fea8375e8acea0aaa0b68a956dd52719 sparc64: Fix number of online CPUs
839c4dece27426a3f24ca3cb9b6624ce576374bd sparc32: Fix version generation failed warnings
6c94284465ffefa9c5afc5288bb8cec2a020317f sparc: Use swap() to fix Coccinelle warning
c7933eaeaf12dd06a7b721ad50b7a78b0f3cbf46 sparc: Compare pointers to NULL instead of 0
9f2072ca33520f5be6e89f410d0e82df72f7821d sparc: parport: Convert to platform remove callback returning void
48d85acdaa52f9ec0324b6c5aa044d1315ef90b2 sparc: chmc: Convert to platform remove callback returning void
89d5d9e9500826cbd3b15ea7b6e8d9fae966f073 counter: Don't use "proxy" headers
c6ca1ac9f4722c6aa940d61baa2416624472b7f0 thunderbolt: Increase sideband access polling delay
d4d336f8c4d5a4609217ac83116ba3d06b7e918c thunderbolt: No need to loop over all retimers if access fails
1eb3816c2757f6ba755a313837cc16dd193f5766 fpga: ice40-spi: Don't use "proxy" headers
7c2dafa60e7a74bd5fd584e35d3176a439495a16 fpga: dfl: remove unused function is_dfl_feature_present()
dbca8048b33c8e612d3bb7d314cfe002d9478daa fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
b7c0e1ecee403a43abc89eb3e75672b01ff2ece9 fpga: region: add owner module and take its refcount
df1aa5b0d1a69b93d1371063299e42dcc56cbe7b Merge 6.9-rc5 into char-misc-next
660a708098569a66a47d0abdad998e29e1259de6 Merge 6.9-rc5 into tty-next
e5019b14230a0bc1f6641c9850ae39cfe76ad2aa Merge 6.9-rc5 into driver-core-next
0d31ea587709216d88183fe4ca0c8aba5e0205b8 Merge 6.9-rc5 into usb-next
14e37bff3da781ba271bd8d2a76e40713b8a69ec dt-bindings: usb: qcom,pmic-typec: update example to follow connector schema
c859d300c5697ac8929a1c860f78e51c7bacf72d dt-bindings: usb: uhci: convert to dt schema
9cea6c1f54157fa64f7bbdfd236db281fce3e446 dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
921e109c6200741499ad0136e41cca9d16431c92 usb: dwc3: core: Access XHCI address space temporarily to read port info
89d7f962994604a3e3d480832788d06179abefc5 usb: dwc3: core: Skip setting event buffers for host only controllers
30a46746ca5a1ef4dad3ea72be4fd01872f89ac2 usb: dwc3: core: Refactor PHY logic to support Multiport Controller
80adfb54044ec6bfa58c3babd86b7b233d44f906 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
6410c8033ba74bf6be19515be5164161abd5ef63 usb: dwc3: qcom: Add helper function to request wakeup interrupts
2bfc9916a0e49a65557d8f5332effdce9ddeb7e0 usb: dwc3: qcom: Refactor IRQ handling in glue driver
5df44c6f4f396b1451f97e734f5812d962f0120f usb: dwc3: qcom: Enable wakeup for applicable ports of multiport
a160e1202ca318a85c70cf5831f172cc79a24c57 usb: dwc3: qcom: Add multiport suspend/resume support for wrapper
7732ce06ed8a0757b558665e8b37c29495585ce3 Merge tag 'iio-for-6.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
84e79a7f63e8caeac0c1a0817408860875a9b23e Merge tag 'peci-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
e22810ab3f5e0de0151a5a0d05a54cfc39a780a8 mei: bus: constify the struct mei_cl_bus_type usage
a3ad3a90e0a722d9a50c01cfb40e6cfbb975e529 thunderbolt: There are only 5 basic router registers in pre-USB4 routers
002026272ba523d2ae62a13b0a9febb0cdaf576e coresight: stm: Remove duplicate linux/acpi.h header
e8293395b9caa57e38cc05b9102d4ec7835b0a0f coresight: Remove duplicate linux/amba/bus.h header
c01cb419104c4187f2a148f72a7dcc67e77801a5 coresight: catu: Convert to platform remove callback returning void
971c2b107b5742ef1dfa3a405cd5ee7033502d60 coresight: debug: Convert to platform remove callback returning void
981d5f92ca2e33d1b0ba3e3563de52dc9661fb92 coresight: stm: Convert to platform remove callback returning void
38a38da447579f683114edb1c8254491b4176853 coresight: tmc: Convert to platform remove callback returning void
ba8c06fe7e16ddfd44ece7fabd9af2dc2e6d49e7 coresight: tpiu: Convert to platform remove callback returning void
17553ba8e19dee8770b3dcc597d49dcc3418f3b0 bus: mhi: host: Add sysfs entry to force device to enter EDL
553f94fc7667259e47a9318e9e5702c9a814d637 bus: mhi: host: Add a new API for getting channel doorbell offset
48f98496b1de132f2e056605b5330209136066dc bus: mhi: host: pci_generic: Add generic edl_trigger to allow devices to enter EDL mode
3f12222a4bebeb13ce06ddecc1610ad32fa835dd usb: dwc3: core: Fix compile warning on s390 gcc in dwc3_get_phy call
61684c0ff94ca356ef82220173860223908f1e04 thunderbolt: Fix uninitialized variable in tb_tunnel_alloc_usb3()
2a0ed2da17d70fb57456fd78bf0798492d44cc17 thunderbolt: Fix kernel-doc for tb_tunnel_alloc_dp()
0d8d62640763edfc11cc8568fe2115ad5af4e67e iio: light: apds9306: Fix input arguments to in_range()
a3dc6d82de9bd88871dbc4ac511409e69ecacbfb thunderbolt: Correct trace output of firmware connection manager packets
2d7e8a64a1e79f76b9d1165db0b92190d4663848 coresight:  Docs/ABI/testing/sysfs-bus-coresight-devices: Fix spelling errors
0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42 Merge tag 'w1-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
a2c72ed78ab8557ac58cd88d8cf871fcb8c740ee mcb: lpc: Convert to platform remove callback returning void
7c28f964b7febc00edfced0f499630005a800643 eeprom: at25: drop unneeded MODULE_ALIAS
2db26427d7d92e34246ee378214b4c2c193b96e7 eeprom: 93xx46: drop unneeded MODULE_ALIAS
7a5ffa5a21d327e867c8ee226278d60f7e34e1b9 misc: sgi_gru: indent SGI_GRU option help text
11e5e1aba749cd354e7330bb40f09ffc92282244 misc: sgi_gru: remove default attribute of LATTICE_ECP3_CONFIG
7b51b13733214b0491e935ff6ffc64a5730caa2a misc/pvpanic: add support for normal shutdowns
427298c632952709a33f3205d489ac496ae5b003 iio: adc: rtq6056: Use automated cleanup for mode handling in write_raw
ef64a4ad8310620976bef97287285fa94799ccc0 iio: adc: ad7266: don't set masklength
75616d2e3c9ecb22e41c2bf455d1588ee05f02e2 iio: adc: mxs-lradc-adc: don't set masklength
79df437b5661b2f7e1c0bad097fd18c4e154bb94 iio: buffer: initialize masklength accumulator to 0
02eae0bb9538dc7dcb5a6bc2c3066bd6ca682969 iio: core: Add iio_read_acpi_mount_matrix() helper function
e074cc3080d507b3680160248bb5b450d7009efb iio: accel: kxcjk-1013: Use new iio_read_acpi_mount_matrix() helper
dd3f40b53957541c04a9dceed178df38ddbe3447 iio: bmc150-accel-core: Use iio_read_acpi_mount_matrix() helper
4a8e1e020a38009d3a352b1e4738f5c4dce70654 iio: accel: mxc4005: Read orientation matrix from ACPI ROTM method
c19f273cae8ac785f83345f6eb2b2813d35ec148 docs: iio: adis16475: fix device files tables
62de5e3e31a863000beccc25d6fa65c6ac2cedb8 iio: light: stk3310: Drop most likely fake ACPI ID
3b0c13361298af009756d040176c8417c5f8146c dt-bindings: iio: imu: add icm42686 inside inv_icm42600
a1432b5b4f4c44473ee97152c2f356d372ccd45c iio: imu: inv_icm42600: add support of ICM-42686-P
73e49886a2834b79630cf4db6a98172aa066ce0e iio: dac: adi-axi: fix a mistake in axi_dac_ext_info_set()
64ce7d4348be630badad2af22030bebf028b2861 iio: adc: ad7944: add support for chain mode
633e3015cae062a424a6dd5099710adfe83a5e14 docs: iio: ad7944: add documentation for chain mode
19fb11d7220b8abc016aa254dc7e6d9f2d49b178 dt-bindings: adc: axi-adc: add clocks property
80721776c5af6f6dce7d84ba8df063957aa425a2 iio: adc: axi-adc: make sure AXI clock is enabled
09415814cd1d0b90b898f81d6ad6a1c0a2e22d32 iio: backend: change docs padding
c66eabcc1ca64dbf20d0758ce210a85fa83f4b21 iio: backend: add API for interface tuning
fbc186055b41a49678ae3b2793020e67dfd8f7aa iio: adc: adi-axi-adc: remove regmap max register
7ecb8ee5c93be9f00cbf090f7f53b2a32d995184 iio: adc: adi-axi-adc: support digital interface calibration
05c4081fbf4c98864dcf6c212afe9f611243dc92 iio: adc: ad9467: support digital interface calibration
6a28a72ad2a4bbca81ef73f73bbc9190f4d9ab9c iio: adc: mcp3564: Use device_for_each_child_node_scoped()
da8cf0d7327f148d2847f58ae17a4dd6aac6b5bf iio: adc: ad799x: change 'unsigned' to 'unsigned int' declaration
0fb3e211acf0b60e6987831136986bc5a664b6d7 iio: adc: ad799x: add blank line to avoid warning messages
80f87d6bbc6ddcc47969c996649e8a995587e7ae iio: adc: ad799x: Prefer to use octal permission
d1648883355a25488836daf1ca26e10577c2c50c iio: adc: ti-ads1015: use device_for_each_child_node_scoped()
4d68b25c642186e14223ea38bbdf2216d7e13519 iio: adc: ad_sigma_delta: use 'time_left' variable with wait_for_completion_timeout()
860e36b7023580068e1857262a7f25a1836fc30b iio: adc: exynos_adc: use 'time_left' variable with wait_for_completion_timeout()
265b81bb7578d5c30866932cab5acde5a9fa0df0 iio: adc: fsl-imx25-gcq: use 'time_left' variable with wait_for_completion_interruptible_timeout()
1fa9d4a0a4ad6ff98f4d96e98161dcd4e4b7e039 iio: adc: intel_mrfld_adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
3cd191fce83726c39b74515820b3ec8f23e1768b iio: adc: stm32-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
2f62fd78a14500973d757acb2ebf1b831f708efb iio: adc: stm32-dfsdm-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
b0329b3c7ecaaa9a7ebc9fa2c5cdf53fad17ddc9 iio: adc: twl6030-gpadc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
8d0c93761606ffc97af0cd00901579c5972017ca iio: pressure: zpa2326: use 'time_left' variable with wait_for_completion_interruptible_timeout()
561e2e3e90b4307f9a47a6382fa5cd15462aacf9 iio: dac: ad9739a: write complete MU_CNT1 register during lock
1245489b35e31047dd1da57dd9e5804a24bb6c00 Merge tag 'counter-updates-for-6.10b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
1ddfcad01d448e767bea3e609d967b827e0ee951 Merge tag 'fpga-for-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
32965a3b827581a4cd2c7046ac7809df3579a678 USB: fix up for "usb: misc: onboard_hub: rename to onboard_dev"
550c88771df05b9a339fe4938927e9d7c191c31a dt-bindings: usb: samsung,exynos-dwc3: add gs101 compatible
9b780c845fb60e1c0f5ec192fee835c72142173b usb: dwc3: exynos: add support for Google Tensor gs101
33075a03f47b74bee7db1a94193d9ac2c2490fa6 Merge tag 'mhi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
63a1f8454962a64746a59441687dc2401290326c xhci: stored cached port capability values in one place
6d3bc5e941bf94947937281b20c17cc80202de8b xhci: remove xhci_check_usb2_port_capability helper
db4460b6ecf07574d580f01cd88054a62607068c usb: xhci: check if 'requested segments' exceeds ERST capacity
577c867cf8f638b05f5676ed06a1ffe9afbba896 usb: xhci: improve debug message in xhci_ring_expansion_needed()
5adc1cc038f4446b11dd260e0a848fdeaac12306 usb: xhci: address off-by-one in xhci_num_trbs_free()
7e2bd7dd80841729993ca6903dbf58b3b2b2b565 usb: xhci: remove redundant variable 'erst_size'
0c9595089432c152640aa75cf14e76d5510965f4 usb: xhci: use array_size() when allocating and freeing memory
15a27970e5f3d802fa7ed12410821f01c8a4d8f8 xhci: improve PORTSC register debugging output
34b67198244f2d7d8409fa4eb76204c409c0c97e xhci: remove XHCI_TRUST_TX_LENGTH quirk
66cb618bf0bb82859875b00eeffaf223557cb416 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ae887586bb761508cb28212a3c805d76d0c4e499 usb: xhci: remove 'handling_skipped_tds' from handle_tx_event()
26dffa427f1841ead44bf56415e2c569df0b3a94 usb: xhci: replace goto with return when possible in handle_tx_event()
608b973b70f87e9a9bafbfdfa16aab68507aef45 usb: xhci: remove goto 'cleanup' in handle_tx_event()
64f5b51817fe0306f879c76b2817dceca88eac9a xhci: pci: Use full names in PCI IDs for Intel platforms
2f8a5b415739adb0fd5191fb52ec9cc447883d58 xhci: pci: Group out Thunderbolt xHCI IDs
d6b2b694dd536d16566424c395d5642783ed6f34 xhci: pci: Use PCI_VENDOR_ID_RENESAS
b44c0ce372f2f5106fc70338aaecf92b931a65d6 usb: xhci: remove duplicate TRB_TO_SLOT_ID() calls
080e73c9411b9ebc4c22e8ee8a12a9f109b85819 usb: xhci: compact 'trb_in_td()' arguments
0340dc4c82590d8735c58cf904a8aa1173273ab5 iio: invensense: fix interrupt timestamp alignment
213cbada7b07bf66409604e0d0dcd66a6a14891a nvmet: lock config semaphore when accessing DH-HMAC-CHAP key
44e3c25efae8575e06f1c5d1dc40058a991e3cb2 nvmet: return DHCHAP status codes from nvmet_setup_auth()
44350336fd9dab7a337dec686978a160cf1abfc5 nvme: return kernel error codes for admin queue connect
adfde7ed0b301ef14c37efe3143a8b26849843f6 nvme-fabrics: short-circuit reconnect retries
0e34bd9605f6c95609c32aa82f0a394e2a945908 nvme: do not retry authentication failures
8877ef45ef9ec281849870d88039f8dc84cde774 coresight: tmc: Enable SG capability on ACPI based SoC-400 TMC ETR devices
4d5569314dcb0a1690ed06835167af61097d6cf6 MAINTAINERS: apply maintainer role of Intel vDPA driver
e117d9b6e79a2466faf382cb7e8e8823e82d6bd5 virtio-mmio: Convert to platform remove callback returning void
1f82d58ddbe21ed75c04d04403d8268a95e0190a Documentation: ABI + trace: hisi_ptt: update paths to bus/event_source
9b47d9982d1de5adf0abcb8f1a400e51d68cca1f hwtracing: hisi_ptt: Assign parent for event_source device
aa172ba73948e2152e258ead7e9ddbd806e809b0 leds: trigger: pattern: Add support for hrtimer
974afccd37947a6951a052ef8118c961e57eaf7b leds: pwm: Disable PWM when going to suspend
3b29c7b9f701e5afbe6b536eb2744acb25cf5bfd leds: sun50i-a100: Use match_string() helper to simplify the code
678ba7d25467c06850d0d2922108573ea7346a48 leds: aat1290: Remove unused field 'torch_brightness' from 'struct aat1290_led'
221db0183bebbee146922b5816419bdc9b5425ff leds: lp50xx: Remove unused field 'bank_modules' from 'struct lp50xx_led'
dd66d058565a705980e6d55bd6592958531221b9 leds: lp50xx: Remove unused field 'num_of_banked_leds' from 'struct lp50xx'
f2994f5341e03b8680a88abc5f1dee950033c3a9 leds: mt6370: Remove unused field 'reg_cfgs' from 'struct mt6370_priv'
d629cfcfed828490999a664b90580cfea88bb042 Merge tag 'coresight-next-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
73df3d6f2e9533e93a5039a33c40dd7216b81801 VMCI: Fix an error handling path in vmci_guest_probe_device()
6d0ca4a2a7e25f9ad07c1f335f20b4d9e048cdd5 nvmem: layouts: store owner from modules with nvmem_layout_driver_register()
21833338eccb91194fec6ba7548d9c454824eca0 nvmem: layouts: onie-tlv: drop driver owner initialization
23fd602f21953c03c0714257d36685cd6b486f04 nvmem: layouts: sl28vpd: drop driver owner initialization
dc3d88ade857ba3dca34f008e0b0aed3ef79cb15 nvmem: sc27xx: fix module autoloading
154c1ec943e34f3188c9305b0c91d5e7dc1373b8 nvmem: sprd: fix module autoloading
8d8fc146dd7a0d6a6b37695747a524310dfb9d57 nvmem: core: switch to use device_add_groups()
693d2f629962628ddefc88f4b6b453edda5ac32e nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
e2c7d6e02382d0298779d37f79388498c5173178 dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
dc5d4043510be6147dd6b4f625a94305a2776441 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
a5888ae5b3c33a8b339989e13b5e8ea2f927bcc4 dt-bindings: nvmem: Add compatible for SC8280XP
2a1ad6b75292d38aa2f6ded7335979e0632521da nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct
4286dbcecc3f8775852fee04c2ea8af265549af3 slimbus: qcom-ngd-ctrl: Reduce auto suspend delay
880b33b0580c8ac9d0202b6e592cb116c99d1b65 slimbus: Convert to platform remove callback returning void
35230d31056d82a416bba881cceca420fc90d079 slimbus: qcom-ctrl: fix module autoloading
8003f00d895310d409b2bf9ef907c56b42a4e0f4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b3e40fc85735b787ce65909619fcd173107113c2 USB: usb_parse_endpoint: ignore reserved bits
06dfb41b1cf8d64327e5c4391e165f466506c4f0 dt-bindings: mfd: Add rk816 binding
e9006f81faf8e438ea83626db578610e49f31576 mfd: rk8xx: Add RK816 support
1bd97d64b5f0c01d03ecc9473ccfcf180dbbf54a pinctrl: rk805: Add rk816 pinctrl support
9f4e899c286b5127e2443d50e37ee2112efbfa2c regulator: rk808: Support apply_bit for rk808_set_suspend_voltage_range
5eb068da74a0b443fb99a89d9e5062691649c470 regulator: rk808: Add RK816 support
84ccfaee29fe46e305244a69c4471e83629ad5d1 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
436250638b6d8e6cf8dceed82cdbbfc90ce3a775 mfd: tps6594: Use volatile_table instead of volatile_reg
91fbd800649f62bcc6a002ae9e0c0b6b5bb3f0d0 dt-bindings: mfd: ti,tps6594: Add TI TPS65224 PMIC
f8e5fc60e6666b46ce113b6b6de221ebba88668f mfd: tps6594-i2c: Add TI TPS65224 PMIC I2C
02716864fd5a53e057dcecdb36c807be6494120c mfd: tps6594-spi: Add TI TPS65224 PMIC SPI
9d855b8144e6016357eecdd9b3fe7cf8c61a1de3 mfd: tps6594-core: Add TI TPS65224 PMIC core
91020aecc8136174429d41a6dae3de7cf39f8000 misc: tps6594-pfsm: Add TI TPS65224 PMIC PFSM
00c826525fbae0230f6c3e9879e56d50267deb42 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2088297159178ffc7c695fa34a7a88707371927d pinctrl: pinctrl-tps6594: Add TPS65224 PMIC pinctrl and GPIO
a2e25c8165f93ca8a2d54bf230e1bb7e0319b46c backlight: lcd: Constify lcd_ops
03788e747f57ace3c82956862ec4a70bd95aeca7 backlight: ams369fg06: Constify lcd_ops
94194e314ec81c461b014621f96962cac82ffcc1 backlight: corgi_lcd: Constify lcd_ops
4c00ff8ebf0cdd8998036f90ad71e254c1f218e8 backlight: hx8357: Constify lcd_ops
c4643239dc56c523f0400543c6ae806328599502 backlight: ili922x: Constify lcd_ops
a2b3af58ce17c9c8aa05374bf4f8217e827619e1 backlight: ili9320: Constify lcd_ops
26679a701706c4956c0c80382c3a51c59f08654f backlight: jornada720_lcd: Constify lcd_ops
aefc911e42a35e9d4337c5ab9b2319039f445574 backlight: l4f00242t03: Constify lcd_ops
7ae6431a105d07cd5334870edc17496833b5a464 backlight: lms283gf05: Constify lcd_ops
2b472876a46e476bf09b87e1946ba1ccb4a59683 backlight: lms501kf03: Constify lcd_ops
62560bfafdf358ed5aea99c39753553660e42ba2 backlight: ltv350qv: Constify lcd_ops
c935555c8a1466af7c36c3e699e3bad1c53cbed9 backlight: otm3225a: Constify lcd_ops
02bc4c447e29b29ddbca78d3ea485e0b23cd64b8 backlight: platform_lcd: Constify lcd_ops
ee7b1e8465d578189ba5329667bfacda44e15a87 backlight: tdo24m: Constify lcd_ops
b8beae949433ab03de0ddfc97bc56db956a04662 HID: picoLCD: Constify lcd_ops
9293c302f493c3c978ef829244545d48528daf59 fbdev: clps711x: Constify lcd_ops
8b2d4564eca41581950ee113d41e180db7ea77b9 fbdev: imx: Constify lcd_ops
feb61a4b34a8b4946d432f73fd8a3d61db82bb87 fbdev: omap: lcd_ams_delta: Constify lcd_ops
82b9007bc4f8c22975d640d7df6743366f25a353 const_structs.checkpatch: add lcd_ops
bf8367b00c33c64a9391c262bb2e11d274c9f2a4 iio: invensense: fix timestamp glitches when switching frequency
51fafb3cd7fcf4f4682693b4d2883e2a5bfffe33 iio: adc: PAC1934: fix accessing out of bounds array index
827dca3129708a8465bde90c86c2e3c38e62dd4f iio: temperature: mcp9600: Fix temperature reading for negative values
eacdd8e36df9ccbbc2a791deff34a6563aa84c3a Merge tag 'icc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1565fce99bd053483eba0714122988dcd29fac91 Merge tag 'iio-for-6.10b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3cc50d07be10f67aff836f8247a240ec132c6a67 driver core: Add device_show_string() helper for sysfs attributes
aa1fd9cdabaae0d558333c3f5cc9baaa8d83cb24 hwmon: Use device_show_string() helper for sysfs attributes
7b53e926bfe222fd0cbe94d782d8577ac4116e0a IB/qib: Use device_show_string() helper for sysfs attributes
b91b73a43822566930490e5aa421ccb1900a2124 perf: Use device_show_string() helper for sysfs attributes
3182459b7bff642eb968d6203a08aea3862436c1 platform/x86: Use device_show_string() helper for sysfs attributes
9bb8e30611a4c9a28cb96ea64d1694202ac67da8 scsi: Use device_show_string() helper for sysfs attributes
53ea31bb6b8a132bb7994b1dd211d715f1b0c0d7 serial: 8250_exar: Don't return positive values as error codes
19234a5f61c5431bd2468ff5b7d65fa99ebb9f02 serial: 8250_exar: Describe all parameters in kernel doc
8e9f8261d7ce2e35f0e45b9751df4ca8e0079558 serial: 8250_exar: Kill CTI_PCI_DEVICE()
a85f12ad12a6240f39218dca08bd7f8937db6b6c serial: 8250_exar: Use PCI_SUBVENDOR_ID_IBM for subvendor ID
1cf8520a1220410bab6b0dcaa31107425f4576df serial: 8250_exar: Trivia typo fixes
c5f597479dfe8d6770d8a823f1f5626ad86c1367 serial: 8250_exar: Extract cti_board_init_osc_freq() helper
709bb04522b4b82ec1602e49e47e40719d050140 serial: 8250_exar: Kill unneeded ->board_init()
ee6c49a71a4774a4014cc7dbc602adeb50701ebe serial: 8250_exar: Decrease indentation level
9b2bff26beca432c6d6ca3a49903eb3ae9816bc7 serial: 8250_exar: Return directly from switch-cases
d72c3018300e86590b2d5037fe959d040e50cd33 serial: 8250_exar: Switch to use dev_err_probe()
3c089d7ebfcb31ad6fb0530970a32303b1168991 serial: 8250_exar: Use BIT() in exar_ee_read()
fa52ed247cfe3cbf008d70bc5831f5faf446e088 serial: 8250_exar: Make type of bit the same in exar_ee_*_bit()
aa0bb2092e090872739a32928feb12729f97bb9a serial: 8250_exar: Keep the includes sorted
6bb34cf737f85e1f9990266eb5534c4e8e302584 serial: 8250_pnp: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
cc3236cd758b07c1f36cabd55ea1740f0881faa0 dt-bindings: serial: cdns,uart: Add optional reset property
b4337685010990385901405cc317a5a46b147b5a arm64: zynqmp: Add resets property for UART nodes
e3896be240780ccade65cc6cc8925c6f12e7f6c6 tty: serial: uartps: Add support for uartps controller reset
719910ebc3d7d06ca6c7db6e2b96a42405fbc0f9 dt-bindings: serial: brcm,bcm2835-aux-uart: convert to dtschema
a47cf07f60dcb02d01daa19ecf2d5775d6cd12db serial: core: Call device_set_awake_path() for console port
8bbe44ce6543830c520a6424d388ed70e1baae95 MAINTAINERS: Remove {ehci,uhci}-platform.c from ARM/VT8500 entry
562be61b35d911a8b45acc3dcf8642876dbb66dd usb: core: Remove the useless struct usb_devmap which is just a bitmap
c5b324b1a7628c393f99058d2464592791617cc9 dt-bindings: usb: dwc3: Add QDU1000 compatible
1b739388aa3f8dfb63a9fca777e6dfa6912d0464 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
a2cf936ebef291ef7395172b9e2f624779fb6dc0 usb: gadget: u_audio: Clear uac pointer when freed.
aae7272403a5b0c81e5d0f33bfd7296fdb117b2b fbtft: seps525: Don't use "proxy" headers
01742a4052f71f601be8d1e27c0b43bc3df6a1f1 Staging: rtl8192e: Rename variable CurSTAExtChnlOffset
f72a077852bf7121e10059c762d52253f8a7a126 Staging: rtl8192e: Rename variable CurrentAMPDUFactor
b45d48dcb18ff0201cfe3be7118c8dfa83397422 Staging: rtl8192e: Rename variable OptMode
fb3ac10f25f92ba6ce8a26870745ab09283b4644 Staging: rtl8192e: Rename variable LSigTxopProtect
b5c085767bc6d66fdee9feb4ecff3c2170f34001 Staging: rtl8192e: Rename variable ChlWidth
571acd1719c19d971b51a2108f934dd53c6ea4ef Staging: rtl8192e: Rename variable AdvCoding
3b6f3b7e084ad6a7f27b737668723b35b3adf9fb Staging: rtl8192e: Rename variable MimoPwrSave
d4a0d94585cffd5bd4e119a3c6a7f26d3d4d4a76 Staging: rtl8192e: Rename variable ShortGI40Mhz
b55af8ba3cf68a6d7e45ba1ceb280b9a2cb1ec72 Staging: rtl8192e: Rename variable ShortGI20Mhz
86272f2bbf642a1d42384b84a1ad013a02f56728 Staging: rtl8192e: Rename variable GreenField
d6e0eabdb5d32992f26c21869f06748b9cec92a1 Staging: rtl8192e: Rename variable TxSTBC
982c4a8b5a5b00f66029af2acf87821dfa6aaa47 Staging: rtl8192e: Rename variable RxSTBC
165bb7d4d002cb650aa6d21b8e6f8bd6cc0945f5 Staging: rtl8192e: Rename variable DelayBA
9d2953b958a24b31c632d8c60f988b8b7aa7f940 Staging: rtl8192e: Rename variable MaxAMSDUSize
1f630607e62682c1350c9c4904223cca2114d1b8 Staging: rtl8192e: Rename variable MaxRxAMPDUFactor
a0667f7d7db06e5d182a2108022968ad31043b7e Staging: rtl8192e: Rename variable MPDUDensity
3f9a84460ffd5def456726f8514cb91acda9afee Staging: rtl8192e: Rename variable ExtHTCapInfo
bae502410013af607b9a766469360eab3a0409e5 Staging: rtl8192e: Rename variable DssCCk
62cbabc6fd228e62daff6ec108fae35632e2b692 staging: vc04_services: vchiq_arm: Fix NULL ptr dereferences
a0e244ec59bdc4caac4b7a105f029fd1af28f0f2 staging: vc04_services: Delete unnecessary NULL check
4e81120fe11e2e7f76a9e557f3ca9ab5acb78040 staging: vchiq_arm: Drop unnecessary NULL check
aab643309b01342b47e8f11565e6ad5936bbfd9e staging: vchiq_core: Use printk messages for devices
001a3df620d03ae6284c8b2a014d62e5494b1ff2 staging: vchiq_core: Add parentheses to VCHIQ_MSG_SRCPORT
ac0b096351eb9db9c12da44dee49feafc9f1675b staging: vchiq_core: Drop unnecessary blank lines
cf707f77a12b905deb22b2a2420a13c359485bff staging: vchiq_core: Add missing blank lines
eb563dc752d33b0a5d4952964af15ca892f59524 staging: pi433: Remove unused driver
6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b tty: add the option to have a tty reject a new ldisc
3df463865ba42b8f88a590326f4c9ea17a1ce459 stm class: Fix a double free in stm_register_device()
07cf835689d700d46d88b5bbffc32bc210319f5f stm class: Add source type
ee27f44e1592d849cb90b1f1c38cae0c7e32defa stm class: Propagate source type to protocols
3c720592908014979873b7611333300641263d2d stm class: sys-t: Improve ftrace source handling
1592e84c7d7b3015df29f67db014560f0a9b5c66 intel_th: Convert to platform remove callback returning void
8dc0b2d385d28d06dd17963f4f003738a3c67d3f intel_th: Constify the struct device_type usage
212886f5d930082d31eae617bf4d4b6c89800328 intel_th: Convert sprintf/snprintf to sysfs_emit
988001c735944015a99292e4d996f052a0f5c0b7 intel_th: Remove redundant initialization of pointer outp
76e9f4389d4b778e613b2c34beb462ba80102e3b intel_th: msu: Fix kernel-doc warnings
e44937889bdf4ecd1f0c25762b7226406b9b7a69 intel_th: pci: Add Granite Rapids support
854afe461b009801a171b3a49c5f75ea43e4c04c intel_th: pci: Add Granite Rapids SOC support
2e1da7efabe05cb0cf0b358883b2bc89080ed0eb intel_th: pci: Add Sapphire Rapids SOC support
c4a30def564d75e84718b059d1a62cc79b137cf9 intel_th: pci: Add Meteor Lake-S support
a4f813c3ec9d1c32bc402becd1f011b3904dd699 intel_th: pci: Add Meteor Lake-S CPU support
f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d intel_th: pci: Add Lunar Lake support
fbf740aeb86a4fe82ad158d26d711f2f3be79b3e ppdev: Add an error check in register_device
5c9c5d7f26acc2c669c1dcf57d1bb43ee99220ce greybus: Fix use-after-free bug in gb_interface_release due to race condition.
203b283cc1f478f5ea87de53a9fd2da3052f1c9a virt: acrn: Fix typos
42316941335644a98335f209daafa4c122f28983 binder: fix max_thread type inconsistency
bd86030943bf57ca230b486090067b58da49b837 tifm: constify the struct tifm_bus_type usage
82fecafeadd4428ddac0afddf27cd28d6019b35f misc: rtsx: do clear express reg every SD_INT
5015f8a5ced7039de354c1103b0912f5a64fab03 scripts/spdxcheck: Add count of missing files to stats output
75cde4e37a14bdb8554c44cbc22354fc10fdf127 kernfs: mount: Remove unnecessary ‘NULL’ values from knparent
880a746fa3ea5916a012fa320fdfbcd3f331bea3 device property: Fix a typo in the description of device_get_child_node_count()
c51a22e63ffde3033f74865a6e7b7d6e27cd6ab4 nvmet-rdma: Avoid o(n^2) loop in delete_ctrl
54a76c8732b265aa86030134d4af6a5a3c59fe52 nvme-rdma, nvme-tcp: include max reconnects for reconnect logging
217f036242c7f7d5cf874f00ee39807162b90794 extcon: intel-mrfld: Switch to use dev_err_probe()
b1781d0a1458070d40134e4f3412ec9d70099bec extcon: max8997: select IRQ_DOMAIN instead of depending on it
b1a8804f532a67843e78e0fa37703947d13a68ba extcon: intel-mrfld: Don't shadow error from devm_extcon_dev_allocate()
b2da7e249833899497d8a381c7eb8d6bf0465ec8 extcon: adc-jack: Convert to platform remove callback returning void
67d4b2cedca0c2a5b75576d1d8d7c7e78a15308d extcon: intel-cht-wc: Convert to platform remove callback returning void
6d472f20c3c00a6fe61fd97646ffc627a697c760 extcon: intel-mrfld: Convert to platform remove callback returning void
ba6985eac33f510bf850210cb7c2b75492104919 extcon: max3355: Convert to platform remove callback returning void
9688b1d07089e5d1d67e79f9cb9cb1306e4d9195 extcon: max77843: Convert to platform remove callback returning void
5be3dfe6e5f8834e5793a75983be827b4294ae43 extcon: usb-gpio: Convert to platform remove callback returning void
bff3f0e3035056e5b28b3d3817752c1e5f56b5bc extcon: usbc-cros-ec: Convert to platform remove callback returning void
986c51b95948e0aff81295a34c4498a7547f7bf6 extcon: realtek: Remove unused of_gpio.h
3e8e45b65d9f3f1811c020325a306da0f01e485b extcon: adc-jack: Document missing struct members
7aba3a85daee7d81fbdbccc9d3d9a27dbd4b45aa sparc/srmmu: Remove on-stack cpumask var
c4650ba96cb01b83cb87fb4eddc2e313ea17f4cb sparc/irq: Remove on-stack cpumask var
3e4b2f08296e7ae08eae967161523d0500093646 sparc/of: Remove on-stack cpumask var
82b395a2b3cdebc3688754bd289f91bdd0726710 sparc/pci_msi: Remove on-stack cpumask var
1c9e709cde80fb612e07d9503ad04457e8a58da2 sparc/leon: Remove on-stack cpumask var
ed63ba15d7830c30077dbb33c94242be01e45a18 Merge 6.9-rc7 into char-misc-testing
336d8cd99405507abfbf25237bcbb471e8d417c8 Merge tag 'extcon-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
b928d357576a58b02d8e997212c0351a9ee41ab0 spmi: make spmi_bus_type const
c6c1b27f9a9a20ad2db663628fccaed72c6a0f1f dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
45b8221f0dcf1cda4dcab8f487eb60996c67a998 dt-bindings: spmi: hisilicon,hisi-spmi-controller: clean up example
eda4923d78d634482227c0b189d9b7ca18824146 spmi: hisi-spmi-controller: Do not override device identifier
c86f90e30a347ef0a28d0df3975c46389d0cc7fc spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
e72efb5d4f0470fbbe310ecd75770e2fdc97682b dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
345fbbca3f76b7904219c0bf953dd6dc906680dd dt-bindings: spmi: Deprecate qcom,bus-id
83bfd7a81fc4d287658ddcd9490d7545f7693aa5 spmi: pmic-arb: Fix some compile warnings about members not being described
8bc03763e15b6783fdf149677d89a84e935aea8c spmi: pmic-arb: Make the APID init a version operation
994ac434b7261ac2d89c65c7fa75fa697bfd7054 spmi: pmic-arb: Make core resources acquiring a version operation
02922ccbb330128a5cf70f28e9d06b2eb0594796 spmi: pmic-arb: Register controller for bus instead of arbiter
9799873717398e8fa1727482e578b9d777da645e spmi: pmic-arb: Add multi bus support
adeab5bfb81840dc4be7ae20324bbf03b2b53eb2 Merge 6.9-rc7 into usb-next
e4306116b5e93748b3eaa7666aa55c390b48a8f4 Merge tag 'thunderbolt-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1d26ba0944d398f88aaf997bda3544646cf21945 usb: dwc3: Wait unconditionally after issuing EndXfer command
e7899ebb4301f87fe0af8a5d1ad28e3ddd85f4e3 usb: musc: Remove unused list 'buffers'
718b36a7b49acbba36546371db2d235271ceb06c usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
b791a67f68121d69108640d4a3e591d210ffe850 usb: typec: ucsi: displayport: Fix potential deadlock
76d7570734c198e09f369faa35ebdacfeec3448e usb: phy: tegra: Replace of_gpio.h by proper one
514fdbdc4e34257cf6002296a53388fdf810eac5 usb: fotg210: Use *-y instead of *-objs in Makefile
cbad7440672aad985573c1f8f5202137c2377b00 dt-bindings: usb: qcom,dwc3: fix interrupt max items
d64adb0f41e62f91fcfdf0e0d9d5bfa714db0d23 usb: typec: tipd: fix event checking for tps25750
409c1cfb5a803f3cf2d17aeaf75c25c4be951b07 usb: typec: tipd: fix event checking for tps6598x
344f74cf531d90245e1296b3ffbaa7df99dd18f6 usb: typec: tipd: rely on i2c_get_match_data()
aae20f6e34cd0cbd67a1d0e5877561c40109a81b serial: sh-sci: protect invalidating RXDMA on shutdown
8efc440549087de41abadf62f4bde1d827135338 serial: sh-sci: describe locking requirements for invalidating RXDMA
0c9c1ea583f1b9887d248dc26f6921c4ae826b96 serial: sh-sci: let timeout timer only run when DMA is scheduled
ae1b6b4c0a0c93a53cb897e54c84079a017cd9d0 serial: sh-sci: simplify locking when re-issuing RXDMA fails
abe7015a3630f80037d9e40347d31a8d1f95428a serial: 8250_pnp: Simplify "line" related code
a3d8728ab079951741efa11360df43dbfacba7ab serial: imx: Raise TX trigger level to 8
e21de1455a721a0cb4217b18589ede846f5b0686 serial: Clear UPF_DEAD before calling tty_port_register_device_attr_serdev()
ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
cac5fd398b714ec400c3066c870ab83e2708d656 Merge branches 'ib-mfd-misc-pinctrl-regulator-6.10', 'ib-mfd-pinctrl-regulator-6.10' and 'ib-mfd-regulator-6.10' into ibs-for-mfd-merged
858cea6b5a7498428edb04ce6ba43713cbca53c1 mfd: intel-lpss: Switch over to MSI interrupts
392654ad188b8b8e2b922ebd716e94e06ff59eb7 mfd: kempld: Replace ACPI code with agnostic one
b503627701c8e58955d78f04e59bdd02a1a1cfc4 mfd: kempld: Use device core to create driver-specific device attributes
f0336cc4f139d0faa3e19b400c9ae1d2d177f692 mfd: kempld: Simplify device registration
f197c75fe0dc5bc472973207bb193a0f6ac1e264 mfd: kempld: Use PLATFORM_DEVID_NONE instead of -1
de584f72ce1035b2c32351d56f3d6c147e382e37 mfd: kempld: Drop duplicate NULL check in ->exit()
db8516871b6d9c1f9644645c8c1ead84e219af31 mfd: kempld: Remove dead code
f769df1eb901de86e30957875b593ab073bb81e4 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
714ae2ab78078a23b5aa72b517b3402354d5685d dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
5549eeedcdd6ab156e90622449bb0f1df5a616a4 mfd: rohm-bd71828: Add power off functionality
7777dc1f91437482e6391418a7d9784c4e34ae45 dt-bindings: mfd: syscon: Add missing simple syscon compatibles
74d26d76b950c09086f3167e6e7cf6cf7b2e6ae2 mfd: ocelot-spi: Use spi_sync_transfer()
5fbbeaa6c884a45d46164d38fba931ae5122ec9a mfd: Tidy Kconfig dependency's parentheses
4fd7e2ffe32dfd5e68cec6463a9b462de4e56611 dt-bindings: mfd: Add ROHM BD71879
74c6317df04bbfbb82ffed9dbb530e4075c7abed mfd: intel-m10-bmc: Change staging size to a variable
de8f4d97bb4af59b15a807401427d25aa830fe53 mfd: bd71828: Remove commented code lines
248327d6a06cb093a9ac973a8ac765967b92d266 mfd: axp20x: Convert to use Maple Tree register cache
4cce569c1d709ead0168675b2b434989db9bd729 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
3088ab3f190af29c083e71bfd8188d8a92b66abc dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
6cb72bd486806f5d6b77d498646dba9fb5e3e597 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
11db5421837a6627bd02efb48973f19e64804559 mfd: timberdale: Remove redundant assignment to variable err
aecebbc087161c09014dc1c3b66ca5fc8326f6f3 dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
20677b34cf326262f2ba0a5eccf66d07e30c760f mfd: cs42l43: Update patching revision check
9e36775c22c74015dfa438263a00bdd169235a21 mfd: kempld: Remove custom DMI matching code
57b323b3dff6bdc318244bcc43d086e563b36b61 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
3555d80d469986855d8a13136ed8caa4c873653e dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
dee5183d5f5ee6e50f796af16d6425903b98cf6b dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
ecbc0f273d835d27eabcd78adc05294f4b80e87e dt-bindings: mfd: Convert lp873x.txt to json-schema
53d3ff7be4a67841d7302c8d5e6521124959fdc1 mfd: rsmu: support I2C SMBus access
1482489b5196f4203576ae1dc2ba4ce3ada381c7 dt-bindings: mfd: Use full path to other schemas
13cb61bed54d12cd67450ad4612ce0978f9329cb Merge branches 'ib-backlight-auxdisplay-staging-omap-6.9', 'ib-backlight-auxdisplay-hid-fb-6.9' and 'ib-backlight-hid-fbdev-lcd-scripts-6.10' into ibs-for-backlight-merged
e962f13b1e86272a5dcdaede2dfb649152e981e9 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
cda12ba5550650daa1bab3347aea509d4f7ee361 backlight: Make backlight_class constant
717bbf03d28bfe50feee4c5fd7dcbe2217683888 backlight: lcd: Make lcd_class constant
b303ab78f8b76f3322632912f539f557c552a1bd backlight: lp8788: Drop support for platform data
89c26f9ad3c578c093d57ff249838d848ae4ac61 backlight: otm3225a: Drop driver owner assignment
f80460c5231bdd01b6836343b699caa7f190c537 backlight: mp3309c: Fix LEDs flickering in PWM mode
1fd949f653ee1a3c1776ef8a5295ae072c9b67f2 backlight: sky81452-backlight: Remove unnecessary call to of_node_get()
01be965ce5ab028c15fa64bbfdd59aac87a374ca usb: dwc3: core: Fix unused variable warning in core driver
4b653e82ae18f2dc91c7132b54f5785c4d56bab4 usb: fotg210: Add missing kernel doc description
51474ab44abf907023a8a875e799b07de461e466 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
928b607d1a0941f02899e5490201ec071d5d4ff5 ublk_drv: set DMA alignment mask to 3
25260555b118e71c64dfdb6786144f654fe1a27d null_blk: Fix two sparse warnings
9ead7efc6f3f2b46c4ec68209bca4888cfbd4c19 brd: implement discard support
08190cc4d8a62f2a07b4158751afd3a01638c4c5 nbd: Use NULL to represent a pointer
40639e9a0f6e49edd4ef520e6c0e070e1a04a330 nbd: Remove superfluous casts
2a6751e052ab4789630bc889c814037068723bc1 nbd: Improve the documentation of the locking assumptions
f6cb9a2c3d2e893a8d493d34ed3e0400fe8afe28 nbd: Remove a local variable from nbd_send_cmd()
e56d4b633fffea9510db468085bed0799cba4ecd nbd: Fix signal handling
803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
f5b335dc025cfee90957efa90dc72fada0d5abb4 misc: ntsync: mark driver as "broken" to prevent from building
efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
7b815817aa58d2e2101feb2fcf64c60cae0b2695 blk-mq: add helper for checking if one CPU is mapped to specified hctx
a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test
f5982cceb34700d15974bc38d667e280902da6d0 kbuild: turn on -Wextra by default
2c1460d3b49aa3a05c50dcc371a67b559fc68ac7 kbuild: remove redundant extra warning flags
06bb7fc0feee32d95abc51c3226f598f30eaa261 kbuild: turn on -Wrestrict by default
908dd508276da13a9b50c208577365d26692eb43 kbuild: enable -Wformat-truncation on clang
bd2a70e97a11b0f63a2027e1c376a18c0496908d kbuild: enable -Wcast-function-type-strict unconditionally
b11b998e983119e27b33210a0128b27df6ae5f78 x86/fpu: fix asm/fpu/types.h include guard
6cbd1d6d36c5d8312de99d1dfa3bec40ac840ce0 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
cb2b7b7de805cd649851fb8f2f36df3b8425682e ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c41624315b602da32f59e70baa825c5f11fea892 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
71883ae3527808d445c019870512d4b9fea2332b arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7177089525d97bd8d7fefd6a9406f45d818410e0 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
4be073931cd831fa19bf8b612b9a1521385aa53e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
372f662345d603c6e4e26864a8908826bf7a3e45 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
01db473e1aa32d651477be80f79b309313636203 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b0b8a15bb89e09e12aa6be8ae28128bb656338f1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
77acc6b55ae46f52bfa4eca52c9fe627f5c3ba3f riscv: add support for kernel-mode FPU
06a990b6e0f58ad8bf2f1b5ee17b7e6106b764f1 drm/amd/display: only use hard-float, not altivec on powerpc
a28e4b672f042eb38d9b09f9d1fdf58c07052da4 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
9613736d852dce2376a848e6e9af091c422a947e selftests/fpu: move FP code to a separate translation unit
790a4a3dd1039ee07e7bb5854dcc7ccfbb40c876 selftests/fpu: allow building on other architectures
6bb955fce08cbc8495a72755130d2d220994faee Revert "selftests/harness: remove use of LINE_MAX"
28d2188709d9c19a7c4601c6870edd9fa0527379 selftests/harness: use 1024 in place of LINE_MAX
db3e24a02e29b507c24c0adb4d22914c65dab763 nilfs2: make block erasure safe in nilfs_finish_roll_forward()
1c00f9368628dde7337defd3699025e3611a816f mm: lift gfp_kmemleak_mask() to gfp.h
70c435ca8dcb64e3d7983a30a14484aa163bb2d2 stackdepot: use gfp_nested_mask() instead of open coded masking
99b80ac45f7ec351c2d1c9fbfec702213dcae566 mm/page-owner: use gfp_nested_mask() instead of open coded masking
b1fa60ec252fba39130107074becd12d0b3f83ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5447f9708d9e4c17a647b16a9cb29e9e02820bd9 ipv6: sr: fix missing sk_buff release in seg6_input_core
cc563e749810f5636451d4b833fbd689899ecdb9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4a87abf588536d1cdfb128595e6e680af5cf3ed nfc: nci: Fix uninit-value in nci_rx_work
f0eab3e8d1530b87f3523cee060004dd513a6d2b block: t10-pi: add MODULE_DESCRIPTION()
9c75576e3bbf0153e92ab51ff161962d8632c290 pNFS/filelayout: Remove the whole file layout requirement
464b424fb09b894f792a494f10539c190db503cf pNFS/filelayout: Specify the layout segment range in LAYOUTGET
7c6c5249f061b64fc6b5b90bc147169a048691bf NFS: add atomic_open for NFSv3 to handle O_TRUNC correctly.
bf95f82e6a569f41bae1e37204b219a5e1e8b971 NFS: make sure lock/nolock overriding local_lock mount option
37ffe06537af3e3ec212e7cbe941046fce0a822f NFSv4: Fixup smatch warning for ambiguous return
b322bf9e983addedff0894c55e92d58f4d16d92a nfs: keep server info for remounts
9b62ef6d239ecccccb0c0262ab39cfcb6d8e40ae SUNRPC: fix handling expired GSS context
0dc9f430027b8bd9073fdafdfcdeb1a073ab5594 sunrpc: fix NFSACL RPC retry on soft mount
f06d1b10cb016d5aaecdb1804fefca025387bd10 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d1404e46ae4688c74e7504195f4fe253bcce1522 NFS: Don't enable NFS v2 by default
4836da219781ec510c4c0303df901aa643507a7a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f4f4276f985a5aac7b310a4ed040b47e275e7591 regulator: pickable ranges: don't always cache vsel
1ace99d7c7c4c801c0660246f741ff846a9b8e3c regulator: tps6287x: Force writing VSEL bit
eabb8a9be1e4a12f3bf37ceb7411083e3775672d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9841991a446c87f90f66f4b9fee6fe934c1336a2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
efb9f4f19f8e37fde43dfecebc80292d179f56c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ea63ac14292564eefc7dffe868ed354ff9ed6f4b selftests/net: use tc rule to filter the na packet
74b38cd77d3eb63c6d0ad9cf2ae59812ae54d3ee regulator: tps6594-regulator: Correct multi-phase configuration
3ebc46ca8675de6378e3f8f40768e180bb8afa66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
3ebcb24646f8c5bfad2866892d3f3cff05514452 pNFS/filelayout: fixup pNfs allocation modes
523412b904c4ad2e9649d536bde0e6c75c88638b pNFS/filelayout: check layout segment range
a01b077a8743b2ed329c587cf4bbe49682da243f pNFS: rework pnfs_generic_pg_check_layout to check IO range
3c0a2e0b0ae661457c8505fecc7be5501aa7a715 nfs: fix undefined behavior in nfs_block_bits()
30a92c9e3d6b073932762bef2ac66f4ee784c657 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ffbf4fb9b5c12ff878a10ea17997147ea4ebea6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
ea70a9628e93168bb5a07b35f7b9a162a65afe9e ring-buffer: Correct stale comments related to non-consuming readers
c2274b908db05529980ec056359fae916939fdaa ring-buffer: Fix a race between readers and resize checks
23748e3e0fbfe471eff5ce439921629f6a427828 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1e8b7b3dbb3103d577a586ca72bc329f7b67120b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
9a42891c35d50a8472b42c61256867b4dfcc1941 block: fix lost bio for plug enabled bio based device
eda40be3a5ff3fdce513d2bcfeaca8cc16cf962a net: lan966x: Remove ptp traps in case the ptp is not enabled.
9c91c7fadb1771dcc2815c5271d14566366d05c5 net: mana: Fix the extra HZ in mana_hwc_send_request
f481bb32d60e45fb3d19ea68ce79c5629f3fc3a0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e92bee9f861b466c676f0200be3e46af7bc4ac6b arm64/fpsimd: Avoid erroneous elide of user state reload
f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL
547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
a85629f435a4e724c414a6ae3e2f327272ab11af Merge tag 'mfd-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7eae27cd12a2d305ffad41a8e10cff3bb8c0dcb0 Merge tag 'backlight-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f3033eb79136dd27b17e7a192fac0155ceab5eb8 Merge tag 'leds-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
89601f675b008ed0fd66c060fb23354a106436bb Merge tag 'usb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f6b8e86b7a65495d3947a1d1fc22183c52f786f6 Merge tag 'tty-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be81389c82e2c1ed0997629cb3d910f584666e33 Merge tag 'staging-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d90be6e4aaf23cd4a2c202891399cbafe669aaab Merge tag 'driver-core-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
5f16eb0549ab502906fb2a10147dad4b9dc185c4 Merge tag 'char-misc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dbaaabd60e1662d2659eaeab0a4fc521667737ed clang: work around asm input constraint problems
7453b9485114f7ffec4a99bccee469a4d4809894 x86: improve array_index_mask_nospec() code generation
b9b60b3199b70fe3ce74ff493b1870ccd7554134 x86: improve bitop code generation with clang
f8a6e48c6c6dc30dbd423a3f4b082df625664730 Merge local branch 'x86-codegen'
de7e71ef8bed222dd144d8878091ecb6d5dfd208 mm: simplify and improve print_vma_addr() output
2c92ca849fcc6ee7d0c358e9959abc9f58661aea tracing/treewide: Remove second parameter of __assign_str()
5c6f4d68e2aca67e425b7227369ec9fde8adfb6d Merge tag 'mm-stable-2024-05-22-17-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c760b3725e52403dc1b28644fb09c47a83cacea6 Merge tag 'mm-nonmm-stable-2024-05-22-17-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a61a459f58221f09810d6f60c657dda7add739fa testing: net-drv: use stats64 for testing
b35b1c0b4e166a427395deaf61e3140495dfcb89 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3b1c92f8e5371700fada307cc8fd2c51fa7bc8c1 net: fec: avoid lock evasion when reading pps_enable
91e61dd7a0af660408e87372d8330ceb218be302 tls: fix missing memory barrier in tls_init
b31c7e78086127a7fcaa761e8d336ee855a920c6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
378979e94e953c2070acb4f0e0c98d29260bd09d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
26afda78cda3da974fd4c287962c169e9462c495 net: relax socket state check at accept time.
6671e352497ca4bb07a96c48e03907065ff77d8a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
05d6f442f31f901d27dbc64fd504a8ec7d5013de ice: Interpret .set_channels() input differently
5e7695e0219bf6acb96081af3ba0ca08b1829656 idpf: Interpret .set_channels() input differently
3d8597d8d7d9b3faffe0f2361032123ee6c09c02 Merge branch 'intel-interpret-set_channels-input-differently'
a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
c71e3a5cffd5309d7f84444df03d5b72600cc417 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
df73757cf8f66fa54c4721c53b0916af3c4d9818 tools/latency-collector: Fix -Wformat-security compile warns
2ef32ad2241340565c35baf77fc95053c84eeeb0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2b7ced108e93b837f152841ac1f0bf45ed2a6b21 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bca2a25d3be779fbdf912de8e1ded6dcd483845d Merge tag 'sparc-for-6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d6a326d694e77fd1d90ae40ad3c73a6af0eb1b8d Merge tag 'trace-assign-str-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e82d2af501072930983bfa7a0d200fc8aeb4f63c Merge tag 'trace-tools-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
404001ddf3e40369510a08b8b7e895c2da692b79 Merge tag 'trace-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66ad4829ddd0b5540dc0b076ef2818e89c8f720e Merge tag 'net-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09f8f2c4ca4263b40f766238a92ef9c5f93ea5a5 Merge tag 'regmap-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c2c80ecdb48aab735d770685207df96b8d0c0112 Merge tag 'regulator-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
483a351ed4d464265aed61cab4a990b0023f8400 Merge tag 'io_uring-6.10-20240523' of git://git.kernel.dk/linux
b4d88a60fe0e126b245583c5003584cf6751e536 Merge tag 'block-6.10-20240523' of git://git.kernel.dk/linux
6d69b6c12fce479fde7bc06f686212451688a102 Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============1219518359472698324==--
