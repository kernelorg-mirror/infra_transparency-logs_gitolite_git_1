Content-Type: multipart/mixed; boundary="===============0285952736256094173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 21 Mar 2024 21:08:47 -0000
Message-Id: <171105532792.18642.5919308830405919337@gitolite.kernel.org>

--===============0285952736256094173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c
    new: 241590e5a1d1b6219c8d3045c167f2fbcc076cbb
    log: revlist-2ac2b1665d3f-241590e5a1d1.txt

--===============0285952736256094173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac2b1665d3f-241590e5a1d1.txt

01da6b99d49f60b1edead44e33569b1a2e9f49b7 thunderbolt: Introduce tb_port_reset()
b35c1d7b11da8c08b14147bbe87c2c92f7a83f8b thunderbolt: Introduce tb_path_deactivate_hop()
ec8162b3f0683ae08a21f20517cf49272b07ee0b thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
59a54c5f3dbde00b8ad30aef27fe35b1fe07bf5c thunderbolt: Reset topology created by the boot firmware
7ebe52f3e7bcb57eb29b47fcbd23b4a5fed6b302 thunderbolt: Fix XDomain rx_lanes_show and tx_lanes_show
e8f1297ba31f9a36969c98e41663c508b8fd7fdf thunderbolt: Fix rollback in tb_port_lane_bonding_enable() for lane 1
8745465e884c06736aafc6c0e7344ac3a3c7df94 iio: light: as73211: use IIO_VAL_FRACTIONAL for intensity scales
b4d971656407a888df111c8334e46f35cee0368d dt-bindings: iio: light: as73211: add support for as7331
02324a09cbe2ae38ab081dd5a1f620ccfd3c62b7 iio: light: as73211: add support for as7331
a9058f287016f24c1d88acd062933424e623fa32 iio: accel: da280: Simplify id-matching
0ba6014a2317b8dae9e31cd293f6666c5172efe9 iio: adc: ti-ads1015: Use correct pga upper bound
7b34e1e330298cc47985de2e71498ec71f933931 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml improvements
0181749d4e0e8f11403f9441b1aa1880f42c2226 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add pressure-triplet
f088491661012c444f8754d3c46a4aa780ff8ae4 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add spi bus
dec6a613574cd3dea799170b7aaa8fd76e22f176 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
9e65506ca9c7ff716c8441a33417820ad61d3a16 iio: pressure: mprls0025pa fix off-by-one enum
0a0fb0e63e5178905e9fdba8195686b4e2de26c4 iio: pressure: mprls0025pa improve driver error resilience
b586b40e1952a343ae68142d16512f39596ca71b iio: pressure: mprls0025pa remove defaults
369cc90a020f1cbc5c08bd53a23fb0c69c4ec3df iio: pressure: mprls0025pa whitespace cleanup
63cd31d320b50b7e004964c04ce3e73935cd3873 iio: pressure: mprls0025pa refactor to split core and i2c parts.
d8fd0449e2208407a2f4b191b6d4161203c50f0c iio: pressure: mprls0025pa add triplet property
a0858f0cd28e822b91376ae288d5548bc1847531 iio: pressure: mprls0025pa add SPI driver
e91847646081a4096173d43481577939ad054e88 iio: accel: da280: Stop using ACPI_PTR()
ab3764c77560a8cd1b2b22500494a7951f277522 iio: accel: kxcjk-1013: Move acpi_device_id table under ifdef CONFIG_ACPI
9b397c11e04adb86b8bbf2bd969ef6fad005f1ab iio: accel: mma9551: Drop ACPI_PTR() usage
3572c3700ebd4e73da0ac236f573e53294414d31 iio: accel: mma9553: Drop ACPI_PTR() usage
a55c3fec3bf6710b0f43252c4954d2df3ecd48a6 iio: accel: mxc4005: Drop ACPI_PTR() usage
39d76808a80a8b03a96151a9b7fddd76e386bbd9 iio: accel: mxc6255: Drop ACPI_PTR() usage
095f3ed5833f55ae3f712b0dcc1bf58d2e03871d iio: accel: stk8ba50: Drop ACPI_PTR() usage
3b63f5e8f78b0e7c1ebaf47ce192003a67d81c82 iio: accel: bmc150: Drop ACPI_PTR()
fa9ab814e8e40cf9428d5ea46e2da09e3127561a iio: gyro: bmg160: Drop ACPI_PTR() usage
3049e64036d71f4e248beee94de26d47e64f05e6 iio: humidity: hts221: Drop ACPI_PTR() usage
37b1ea30651ad80af158625250558851f4510f2e iio: imu: fxos8700: Drop ACPI_PTR() usage
3460cb9c6b86193b23f8bae4650f9fe9d0389f04 iio: imu: kmx61: Drop ACPI_PTR() usage
cc4ac27b4ac9076a384a78b773e75fc0c852bff9 iio: light: jsa1212: Drop ACPI_PTR() usage
730697c1915ce2e58aa05ab4f87de73a404d9b65 iio: light: ltr501: Drop ACPI_PTR() usage
944ea6c36454c22f91e797f0f878776a4d7f8b43 iio: light: rpr0521: Drop ACPI_PTR() usage
8b6522c614208e4b6201f373f55b7dd41bf3c5ea iio: light: stk3310: Drop ACPI_PTR() usage
92f82a9f2a8e1e4ad8893bd88d1ffb237237c6ea iio: light: us5182d: Drop ACPI_PTR() usage
e0d77ee640c3288edb6022971280f2a1ecd18a65 iio: magnetometer: bmc150: Drop ACPI_PTR() usage
b87412052cbddf2d441dad93ea30296999600358 iio: magnetometer: mmc35240: Drop ACPI_PTR() usage
3c35281c8e7339ae9f6d452c4f32a2ac9a56a206 iio: potentiometer: max5487: Drop ACPI_PTR() usage
042ffa6daf6db36d387da66d49116557a93468e2 iio: st_sensors: drop ACPI_PTR() and CONFIG_ACPI guards
51feb3e35899837362f7a3864c198f9de52280e8 iio: pressure: hp206c: drop ACPI_PTR() and CONFIG_ACPI guards
5291fed7e324436a2119d4143fde0c07f1cd7a78 iio: light: max44000: drop ACPI_PTR() and CONFIG_ACPI guards
3ab574ee39f7acd34fa004e34b52588b53ccebda iio: adc: ti-adc109s102: drop ACPI_PTR() and CONFIG_ACPI guards
b2463c49ab68376b20d5165400e47fc675976dd2 iio: accel: bmi088: add i2c support for bmi088 accel driver
b58b13f156c00c2457035b7071eaaac105fe6836 iio: invensense: remove redundant initialization of variable period
4e6500bfa053dc133021f9c144261b77b0ba7dc8 tools: iio: replace seekdir() in iio_generic_buffer
66b5591697294171b7e574b7e253a0d7ecce99dd MAINTAINERS: correct file entry for AD7091R
e7748c17bda04758a01f1241896b553f8b3873cc iio: core: use INDIO_ALL_BUFFER_MODES in iio_buffer_enabled()
82cc631881206827570d2d84e8a22524afe3638f iio: buffer-dmaengine: make use of the 'struct device *' argument
41b5684e58b1286ae0fa180bc50b661a27efee33 dt-bindings: iio: adc: rtq6056: add support for the whole RTQ6056 family
89a1034cd84148d4040385386850377cdbfeb70c iio: adc: rtq6056: Add support for the whole RTQ6056 family
64af1ab93e315d462d4562907c3c6a0ed4282cde staging: rtl8192e: remove return statement from void function
d5cae945ebbf7f3f21cac467fc6cd6af72b92104 Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_softmac_new_net()
0f5986018bd5575434fef330eec585c1120b51dd Staging: rtl8192e: Rename variable SlotIndex
7fe65bc52d660309a8f51821e7ce3bce9042eac7 Staging: rtl8192e: Rename function rtllib_MgntDisconnectAP()
9ad8d831a08e28fa532d3fd0db359afdb1e3bab4 Staging: rtl8192e: Rename variable bMulticast
698888bdbde4c3e250f6f7f846db19d412db3f99 Staging: rtl8192e: Rename variable MaxPeriod
eba9c98485df2d142af106e5ba4359ab3da6cb43 Staging: rtl8192e: Rename variable bAwakePktSent
c7c4440d19623011ff72c966b5d0f1bb37479649 Staging: rtl8192e: Rename variable bSupportNmode
6593d5bcf14a7988335e1635bc3e9e7d8f6b7137 Staging: rtl8192e: Rename variable bBusyTraffic
5d8fef84aa9a6c5eb16c076a99f2e454a5687bde Staging: rtl8192e: Rename function rtllib_MgntDisconnect()
e2bf5a27c0fb921d63798076d7b183c7d58b271f Staging: rtl8192e: Rename variable bFilterOutNonAssociatedBSSID
a89dd127306ebf090607554f644fbf2b52a71884 Staging: rtl8192e: Rename variable array Bssid
124f2e444e6cfe518aea81bb9f92bb75179ca9f6 Staging: rtl8192e: Rename variable NumRxUnicastOkInPeriod
254c59bfdeaf7987d08317e08f55760ef857675f Staging: rtl8192e: Rename variable SlotNum
f70205ad3c2369d7c6c647f62c74c333e88cabf9 Staging: rtl8192e: Rename variable RemoveAllTS
b7e6e1ef1960cb49113a85788ec4a9f6ae0523b7 Staging: rtl8192e: Rename function RemovePeerTS()
053e3b7c4d1d313c9ee47bd680621269c5db51dd Staging: rtl8192e: Rename function rtllib_MlmeDisassociateRequest()
c41616e98a00286ded2599348579cd016051a779 Staging: rtl8192e: Rename function SendDisassociation()
64df2dccb87d180e403861cf80bfd3ea83456242 Staging: rtl8192e: Rename variable bHalfSupportNmode
7ee99ed399ff20fddad65ddc51821b8e859384ae Staging: rtl8192e: Rename variable PMKCacheIdx
c9f43ad42187652383f89df279a03a675a6b4362 Staging: rtl8192e: Rename function GetNmodeSupportBySecCfg()
1cc357dd4e9563c9796f84f3777e4877e1f7ad86 Staging: rtl8192e: Rename variable AsocRetryCount
9914cd29453564568668db8147973dba348c12ee staging: greybus: gbphy: make gbphy_bus_type const
11e922cf62ee8a61e807c6205fce8cce2d0e11eb staging: vt6655: fix open parentheses alignment
5b5ea3124488129f63a5ac176707731931673180 staging: vt6655: Remove extra blank lines between code blocks
5500382eeba89aa0d4e6d1b0a5b500e8ab9945cf staging: greybus: Remove usage of the deprecated ida_simple_xx() API
5b4ee6d1e13d0b9df70fc437f50251ff1c034524 staging: fieldbus: Remove usage of the deprecated ida_simple_xx() API
cbfeaf08296a9eab0ed043f6ff4ad5519e3952b3 Staging: rtl8723bs: rtw_ieee80211: Remove extra space
f4b3422ca08159435eab0b2be445ffb39582968f staging: rtl8712: remove unnecessary braces in while loop
58dc02750fcca1b16b7b1f3d305ae34ebeafebfd staging: rtl8723bs: Use kcalloc() instead of kzalloc()
4a46fffc210f246eb513f40a4bc3d4e33e2d23e2 staging: emxx_udc: Remove EMMA Mobile USB Gadget driver
cc13301acc39f04a8de0a58e6915731829f5e436 staging: board: Remove KZM9D board staging code
f402f7a02af6956d3fd4ce17d6bd08054231f72d staging: board: Remove Armadillo-800-EVA board staging code
ce54e9342124ededf0a00ed4e8a8aee535bfbf00 staging: Remove board staging code
b558469580f82b925d6651ac8d7a01070402dbf8 USB: uapi: OTG 3.0
7626c52b6b461b44a46cea4d51b4cf749657f5a8 usb: usb_autopm_get_interface use modern helper
d6429a3555fb29f380c5841a12f5ac3f7444af03 usb: storage: sddr55: fix sloppy typing in sddr55_{read|write}_data()
cde644ae1967d4fcb0fb27b47709654fd24208ae dt-bindings: usb: Introduce ITE IT5205 Alt. Mode Passive MUX
41fe9ea1696c85fdef1b0ea3f9184edb9ab7faba usb: typec: mux: Add ITE IT5205 Alternate Mode Passive MUX driver
44481a0103443e465ea562b3d5f908051bfa932a usb: dwc3-of-simple: Stop using of_reset_control_array_get() directly
4ca79255101b9edd6ac874d39361fd2b52927af0 usb: audio-v2: Correct comments for struct uac_clock_selector_descriptor
05d039e176cccc4c435c36ccd39170d218563a94 ucsi_ccg: Refine the UCSI Interrupt handling
2fa5c7e53112a5ffef385c587d7d5de96d0b2d08 dt-bindings: usb: Add Marvell ac5
c63fe1cc70933ca667d834a8d836162d3bfc7b0a usb: host: Add ac5 to EHCI Orion
aa6e11e9a792997a183d3b6936b01601233c570d usb: core: Amend initial authorized_default value
bec7e43b162c58798e6dc30d8e70d1e2318aaf2d usb: core: Make default authorization mode configurable
5de5f1e292e56fe4b8d28923d325f4c16f3766cf phy: core: add notify_connect and notify_disconnect callback
eeda494542e55b603c7b80e14bfc5ee4ab7f9814 phy: realtek: usb: add new driver for the Realtek RTD SoC USB 2.0 PHY
b48415afe5fd7e6f5912d4c45720217b77d8e7ea phy: realtek: usb: add new driver for the Realtek RTD SoC USB 3.0 PHY
53a2d95df83688d0e160e3d55a925d85dbfd4809 usb: core: add phy notify connect and disconnect
fd2a052ccd69f3780b96291cacc21089e198d02c dt-bindings: usb: add common Type-C USB Switch schema
665029ecd1e0e21718d284c4024add683c05e9f8 dt-bindings: usb: Clean-up "usb-phy" constraints
f99044cd1451d13f2d812ede24eb186ea6335a07 dt-bindings: usb: mtu3: Add MT8195 MTU3 ip-sleep support
4158af057c7f84790d7b04f589d5b8a93fddf469 usb: mtu3: Add MT8195 MTU3 ip-sleep wakeup support
c281d8a5a58a8c2dca797132ff48033d50fde742 dt-bindings: usb: usb-nop-xceiv: Repurpose vbus-regulator
75fd6485cccef269ac9eb3b71cf56753341195ef usb: phy: generic: Get the vbus supply
562898808cb17fdea92953e6a69c193b783d7b3f usb: phy: generic: Implement otg->set_vbus
9f60a0cfa8fb8aa66262638771e9e9804efa490e usb: phy: generic: Disable vbus on removal
7494d4bc8e32a9480fd56b018db8e404b54b24e6 usb: typec: altmodes: add typec_cable_ops to typec_altmode
231b7318413cef0f8e5c2ca8db1a95b666c25d70 usb: typec: altmodes: add svdm version info for typec cables
59cd27a0cab1ceddcc4251309fd3643921ed9ab9 usb: typec: tcpci: add cable_comm_capable attribute
3bbb9ba4f66006f27ad0d5ceaf2480117e16d489 usb: typec: tcpci: add tcpm_transmit_type to tcpm_pd_receive
e03f6fef5ea885f80dc6c7339a7f8aea1b0a609f usb: typec: tcpm: process receive and transmission of sop' messages
6bd181ba60e198fef6f750b543832f161fbd9f39 usb: typec: tcpm: add control message support to sop'
030509ac473da439e3d5438b1cd3c5b899844046 usb: typec: tcpci: add attempt_vconn_swap_discovery callback
fb7ff25ae43332cb64c9e7bbbe36a6cc308d8de1 usb: typec: tcpm: add discover identity support for SOP'
af8b627046bcb024e34923a8fa3903dcfc297dee usb: typec: tcpm: add state machine support for SRC_VDM_IDENTITY_REQUEST
41d9d75344d900814b883ba85164645eebbaf846 usb: typec: tcpm: add discover svids and discover modes support for sop'
7e7877c55eb1e4dbf1ce11e40af9e1d6b2c83e5b usb: typec: tcpm: add alt mode enter/exit/vdm support for sop'
71ba4fe566560d1d4740d8fbce5a71e16f2fc23e usb: typec: altmodes/displayport: add SOP' support
dacf1d7a78bf8a131346c47bfba7fe1f3ff44beb kselftest: Add test to verify probe of devices from discoverable buses
a1d086db92bdd200f564fe983f6a77aa8caacf77 kselftest: devices: Add sample board file for google,spherion
983d23e2938c1292ab5db02b98f3efe85b5e76c8 kselftest: devices: Add sample board file for XPS 13 9300
c35ba0ac48355df1d11fcce85945f76c42d250ac XHCI: Separate PORT and CAPs macros into dedicated file
bc83a87759cabbf6f3366568e44bda088b315204 dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch
2d2a3349521de1757b685b664af849b0824c205d usb: dwc3: Add workaround for host mode VBUS glitch when boot
43a029724d1c8219cc4e58e9fafbeedd1bc283fa usb: gadget: f_fs: expose ready state in configfs
65145a03d65be80d389bf24c1874c634527de849 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
d2f9b93de0fe71b5040be391afd3d065ab113fb7 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
f1a27f081c1fa1eeebf38406e45f29636114470f usb: typec: qcom-pmic-typec: allow different implementations for the port backend
174657478cd8425288aeabf93b964b9387e096fa vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
b041c60590ddb891e361468494c5f6d10305d893 fbcon: make display_desc a static array in fbcon_startup()
0e6a92f67c8a94707f7bb27ac29e2bdf3e7c167d tty: vt: fix 20 vs 0x20 typo in EScsiignore
b3dd9bef75b626cebc3b4720df3c5c010d6a29aa tty: vt: expect valid vc when in tty ops
a0b8a1681254346010edd2f94e799fb6b6568cf1 tty: vt: pass proper pointers from tioclinux()
d321cd13f6dca3c1b0e9e9735901fb5eee7a501c tty: vt: push console lock from tioclinux() down to 2 functions
beccdcfa15666c442ce79a5f963fcb34ec28084e tty: vt: pass vc_resize_user as a parameter
d4c0c481e49fdf483c43e13e4a419ea19c045023 tty: vt: make vc_is_sel()'s vc const
09e7f9f6c576bc5d7cc71c007379ca876db8c858 tty: vt: define an enum for CSI+m codes
76ec3a7a51ea3bfcb57a2e736468fdd621c7c396 tty: vt: use case ranges for CSI+m fg/bg colors
4b8f936185bd0ed319cc0dcedc7ef68cfaed04d3 tty: vt: define an enum for CSI+J codes
fe4f6beb59a95a051c226e70fafe87b3de9dd0d0 tty: vt: reflow csi_J()
eb881ebab593fdf8325bb35143e5135dcd7a346b use clamp() for counts in csi_?() handlers
8e6bd49a6132a6b95aa0bb7b705c9ab535396813 don't pass vc->vc_par[0] to csi_?() handlers
7eb38a765e347baa89a2e72050866ebdb4377cb9 tty: vt: define an enum for CSI+K codes
23672a572f50f3027a5fed4ea7eac2e3ebfba50c tty: vt: reflow csi_K()
bf9e206b8ad95b0bd079eccb03c1859fb3ab9dd6 tty: vt: define an enum for ascii characters
649f6fbe6abe0c7749120067058709d41111f655 tty: vt: remove extern from functions in selection.h
7995c30d8d771c8410d7f2ba5b9d42b69e0074c8 tty: vt: make consw::con_debug_*() return void
dae3e6b6180f1a2394b984c596d39ed2c57d25fe tty: vt: make init parameter of consw::con_init() a bool
559f01a0ee6d924c6fec3eaf6a5b078b15e71070 tty: vt: sanitize arguments of consw::con_clear()
3ab8a651934f7b18b6716765df3c32391549cf01 tty: vt: remove checks for count in consw::con_clear() implementations
387ccbdb634fc6572b02dc38ef0d1c8a80606314 tty: vt: add con_putc() helper
8bc03a30093024c68f10fb9033ca28f925074c52 tty: vt: eliminate unneeded consw::con_putc() implementations
338c28107b51083846afdc5fe8f7830cc8abd893 tty: vt: sanitize consw::con_putc() parameters
bfd7de49d7444ce46a48e92ce7cb11266ce79905 tty: vt: sanitize consw::con_putcs() parameters
7c5337c9ead8099e310ae38738f956adef41146e consoles: use if instead of switch-case in consw::con_cursor()
9aefbaeb30abc3fc8c456920464ddbdd5d0a5786 fbdev/core: simplify cursor_state setting in fbcon_ops::cursor()
a292e3fc94cb9795bbba4ddac075a9055cd58a5e tty: vt: remove CM_* constants
8d5cc8eed738e3202379722295c626cba0849785 tty: vt: make consw::con_switch() return a bool
735a51943f5626f2b8729e43cc528341f04c8dee tty: vt: stop using -1 for blank mode in consw::con_blank()
ace4ebf9b70a7daea12102c09ba5ef6bb73223aa tty: vt: define a common enum for VESA blanking constants
15d0fff7d688b9b2a975a17308e4d7c6be75aa8f tty: vt: use VESA blanking constants
0a58d83dfb14ac30126c37b18d4578e5b261459d tty: vt: use enum constants for VESA blanking modes
77e110936a42b212c0fb576356ed274eb1d90c54 tty: vt: make types around consw::con_blank() bool
fd0f631fffa87f1c26045c3c88c0c4a7706d14de tty: vt: make font of consw::con_font_set() const
4f59617065592c446cd8450e9e6bac229cbc1383 tty: vt: make consw::con_font_default()'s name const
42822fabfc24f4fc8d5404d9359fa17a0bcfcea8 tty: vt: change consw::con_set_origin() return type
d62808ba9ebca537607678207d2deb25d949d923 fbcon: remove consw::con_screen_pos()
7cf01c92addb73c3055ff0fc596441c80ce82113 tty: vt: remove consw::con_screen_pos()
fd1ca819710a435cf14988caa7f0d984464015b6 tty: vt: make types of screenpos() more consistent
af757ca6b274bc3db025617a7f8960166734cf9e fbcon: remove fbcon_getxy()
f441aa3b441306e35e8fcbec5ac13c68b5f48245 tty: vt: remove consw::con_getxy()
b23bf1a43bdbce1a281f11169dd9d426018b00c9 tty: vt: remove unused consw::con_flush_scrollback()
d1e2221644c490a73d2968fe316f0af170e0ebcf tty: vt: document the rest of struct consw
60234365aee22c9ac576491f787f20a17279d28e tty: vt: fix up kernel-doc
cf066f9334b9632ca1a8185118083a9218504e0a Documentation: add console.rst
fed99212acae832607817b24fa589f8aaf03103f treewide, serdev: change receive_buf() return type to size_t
e9e873eadced9389b819685a762c9892500f12d0 serial: linflexuart: Remove redundant uart type assignment
c01e71b49c37e3b9c9652d28c42a88197a9d7f02 tty/vt: UTF-8 parsing update according to RFC 3629, modern Unicode
85725449f3e5faf385210d535f266430be71cebb serial: 8250: Move hp300_setup_serial_console() to <linux/serial_8250.h>
486676116f4852d4198690c2c98af060cd96ab83 soc: qcom: geni-se: Add M_TX_FIFO_NOT_EMPTY bit definition
9e957a155005b16af057e86c6bcc1197cd70a6af serial: qcom-geni: Don't cancel/abort if we can't get the port lock
5c49b6a4a4bcf368f85cfe7a0e5ac3a7016f30fd vt: remove superfluous CONFIG_HW_CONSOLE
ec240f88934f6ecda5cd21514cc6f30e0ec5d955 serial: stm32: implement prescaler tuning to compute low baudrate
7316888fa44f48bd00070290d2eb229f44a55135 serial: stm32: extend max number of U(S)ART to 9
7be985bd7cd5c6c605ec710e691620b8afb983fd serial: stm32: change register's offset type from u8 to u16
5d207f62cec8d6e6f0fb6f35495723bf3960daf7 serial: stm32: get FIFO size from hwcfg register
0d27056c24efd3d63a03f3edfbcfc4827086b110 serial: max310x: fix NULL pointer dereference in I2C instantiation
60a389a5c82bc75894cb5568fdb5feb138b91c73 serial: max310x: add I2C device table for instantiation from userspace
754500bf73e351e5ba29560d3e8fc7931f8d3a1d serial: max310x: use i2c_get_match_data()
fc7c3921074cd1166703bb1bda19b1800aa95674 serial: max310x: use spi_get_device_match_data()
8ede8c6f474255b2213cccd7997b993272a8e2f9 serial: max310x: fix syntax error in IRQ error message
eaf29135abb1c152a05572a5454c61dcd65bdeea serial: max310x: remove holes in struct max310x_devtype
dbaa0083896cb44d2b9023c04fc15d1324c88d10 serial: max310x: add macro for max number of ports
609aabb259d497578ffa2d66ced57c22044f821c serial: max310x: use separate regmap name for each port
5d888f1c32e2281843d58eef963e3ebd625b77a9 serial: max310x: simplify probe() and remove() error handling
d5dd265cda8083ce63d49232e8957d9702e48a55 serial: max310x: add explicit return for some switch default cases
e16b9c8ca378e44b92edd95743f6f0160ce616e7 serial: max310x: use dev_err_probe() instead of dev_err()
08ad4824f74dd64bde06f8530505ae2b663953c2 serial: max310x: replace hardcoded masks with preferred GENMASK()
74fe93eae5389c96d4cfd4bc0cc5a547373ab96a serial: max310x: use common detect function for all variants
9464833a765f66a9fbc0b972e89c1e1a13f4d3a0 serial: max310x: use common power function for all variants
79b69eb09cf5b6a77e621b2838b7e0d38113debb serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9d9b9f5ac2f8120f73d9f3ca3fe2f0e51aa5f335 serial: max310x: reformat and improve comments
248bd076a70ccd6e30f766350b8844060366a7da serial: max310x: fix indentation
314c2b399288f0058a8c5b6683292cbde5f1531b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1d3f02abd551c69c6a82b9f22430b497b0bf7c55 dt-bindings: serial: samsung: do not allow reg-io-width for gs101
4f6f9a3f8fc70c2497b30f190702b8321aae16fe tty: serial: samsung: prepare for different IO types
0b87a9fd670abe939f6ffae7d4ab4af2c1ca6996 tty: serial: samsung: set UPIO_MEM32 iotype for gs101
5887cab232f7abf4ff2e7701dec38b8f0feb4cff tty: serial: samsung: add gs101 earlycon support
1f42ff30ba52f57fcd1c8fdeb65a5e8e6f3f5ada tty: serial: samsung: sort headers alphabetically
e88538e3c5e135ea9e3014f14962f0ab911c98d6 tty: serial: samsung: explicitly include <linux/types.h>
032a725c16add79332d774348d7ad7d0d4b86479 tty: serial: samsung: use u32 for register interactions
b1617c7888476e69e5b03b89eedef2bd2c60901e tty: serial: samsung: remove braces on single statement block
048dc68709a0c7ed80f327d4b7ff5af7461107e3 tty: serial: samsung: move open brace '{' on the next line
16db7adb77643c735fc521aecddd1e51ae4534b5 tty: serial: samsung: drop superfluous comment
b3296e7681d80c95432ad04263ac24ad61664b9a tty: serial: samsung: make max_count unsigned int
ece5cc2ac1e665d936d3c795bab55aeee743bca6 tty: serial: samsung: don't compare with zero an if (bitwise expression)
f09e8da69bb47c5e9b0c46af641fa0b6c0b12f94 tty: serial: samsung: return bool for s3c24xx_serial_txempty_nofifo()
be96d89451040d58bbaf81f1c48c5c836cf6d520 tty: serial: samsung: return bool for s3c24xx_serial_console_txrdy()
92e32ed303a6c4dc5a5ad9ec54785a6245bcd8fa tty: serial: samsung: change return type for s3c24xx_serial_rx_fifocnt()
6e1e48b6ef2613ff4c28a34f7a57c29a4367ad87 tty: serial: samsung: shrink the clock selection to 8 clocks
4d0cfff7df32d8d126b547f61505473a91c6e797 tty: serial: samsung: change has_divslot type to bool
79821c8a45807655c25d6bae2b13a3f98a5c01cd tty: serial: samsung: shrink memory footprint of ``struct s3c24xx_uart_info``
09aec324b60f4309eeba8d2d5c897e882cce23bc dt-bindings: serial: fsl-lpuart: support i.MX95
196f34af2bf4c87ac4299a9775503d81b446980c tty: serial: amba-pl011: Remove QDF2xxx workarounds
59fdea965eee9908d904b94828c69f641f1e92fa serial: txx9: Add missing #include <asm/txx9/generic.h>
d2a2a5602cfe7fed309c81135b5ecb62556ce89b dt-bindings: serial: renesas,hscif: Document r8a779h0 bindings
90d051b63519b0e653432168ecee8a4c0abc24dd 8250: microchip: pci1xxxx: Add Burst mode transmission support in uart driver for reading from FIFO
1ed67ecd13490daaac0b56891bbe1c1666c8cee3 8250: microchip: Add 4 Mbps support in PCI1XXXX UART
32152467ffac3b79eae7313959c310946b0e6072 dt-bindings: Add reference to rs485.yaml
74231ab6cc2d02303ddf1fabd878756c52f788a5 tty: serial: uartps: Relocate cdns_uart_tx_empty to facilitate rs485
fccc9d9233f918ee50cf2955ae7134a7f3418351 tty: serial: uartps: Add rs485 support to uartps driver
bce3f770684cc1d91ff9edab431b71ac991faf29 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
8ddf54a32111f6dbe06cd318af443c6545a6c037 bus: mhi: host: Read PK HASH dynamically
1c9f2c7606afe149800986182638f636646dd824 kernfs: Rearrange kernfs_node fields to reduce its size on 64bit
4207b556e62f0a8915afc5da4c5d5ad915a253a5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
05d8f255867e3196565bb31a911a437697fab094 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
3a480d4bb5b1e1f09426223e68acaa90da32e384 driver core: cpu: make cpu_subsys const
f297a3844aa059c53be3f69be85ebc071b8a6d16 driver core: component: fix spellos
1c9a697bc9b2f77bf6b9efef63d49a72580990e9 misc: hpilo: fix inconsistent device numbers
9d5043d93d2e27413b84c7909a6fa8565f1a84dd misc: hpilo: rename device creation loop variable
0e59f01d7c6820957d28ca252f8da4041d12b6da mei: gsc: add support for auxiliary device created by Xe driver
6244a8b6e3fc39f6d78911b4e8e0f595be1101b4 mei: hdcp: match without driver name
ceeedd951f8a70c43a486a21149fa9268746567b mei: pxp: match without driver name
d35e28b565692ad05640f664687af59cc52ed435 mei: hdcp: add dependency on Xe driver
390b60f7638a8755beee22f83a5fbe54fdc9831d mei: pxp: add dependency on Xe driver
47878b451216cf5e5a23bb3f931a9f932464e93d dt-bindings: interconnect: Add Qualcomm MSM8909 DT bindings
1cef9f2d1ef8ccdf7414a39e054852b66376b631 interconnect: qcom: Add MSM8909 interconnect provider driver
c32e00d90904d3e01e09d074ae31d3a1051122e9 interconnect: qcom: sm8550: Remove bogus per-RSC BCMs and nodes
e92c9326743776ee2ffc6b933b7905c439872571 dt-bindings: interconnect: Remove bogus interconnect nodes
a3973318e7eb82bee0a69381206ac724eeda2ad8 interconnect: qcom: x1e80100: Remove bogus per-RSC BCMs and nodes
ae1d892d518af5c092f2b1f8e6921996c6a95cb3 bus: mhi: ep: Use kcalloc() instead of kzalloc()
e21817acb23ece75d41a4fa7b40c85550f147389 Merge 6.8-rc3 into char-misc-next
ed5551279c9100aff6adf337d809057a7532b6f7 Merge 6.8-rc3 into usb-next
a802f50d6e92298d44a806d326a2ba3eefa6db72 Merge 6.8-rc3 into tty-next
ceeb64f41fe6a1eb9fc56d583983a81f8f3dd058 bus: mhi: host: Add tracing support
52b56990d214c7403b20f691ac61861a37c0f0db Revert "tty: serial: amba-pl011: Remove QDF2xxx workarounds"
2e71508bbf57e349e0bf7bd070ba1ef2510ee168 tty: serial: samsung: Remove superfluous braces in macro
88cddfb7bf23b06876da6c3e9f296e666d0f6332 serdev: make serdev_bus_type const
f60ce0e4bbf385a938e89b6dcead1eea89b83741 serial: core: make serial_base_bus_type const
fb8fa9093a4d2b5be4516a66c64b10cc35458333 tty: vt: make rgb_from_256() slighly more comprehensible
608053e1944edce7e301112457de89025efa9db1 tty: vt: define enums for CSI+h/l codes
69b2c2693ad83be07863102b12e7a36711e3e678 tty: vt: rename set_mode() to csi_hl()
58d1af93199334f235be345f6470bdcb9cc4b25d tty: vt: split DEC CSI+h/l handling into csi_DEC_hl()
9abe9bf5741932a4bb7d4959d1bc53715248686c tty: vt: remove unneeded assignment of EPecma to vc_priv
0afaeb78d1286002310c190a2cf1c9e5c882bfad tty: vt: move CSI+n handling along to other ECMA CSIs
f9ac8d4e9f42cb0356ea530fdb31b0cb445a1c30 tty: vt: define an enum for CSI+] codes
cc8539cab4a2094ab1a841af6c67e54be41b2c49 tty: vt: rename setterm_command() to csi_RSB()
9156792bcf941d445c3c3045bb289e09f070adba tty: vt: put cases on separate lines
a8ccce55a8d87df4013ac277ed382e8cbf672a96 tty: vt: accept u8 in do_con_trol() and vc_setGx()
ce66f8e387cda44e01a0db4d506b1d0a130d5005 tty: vt: extract ascii handling to handle_ascii()
a9ffb2234773b39c5de7b09506a467663d6bc2f7 tty: vt: separate ESesc state handling into handle_esc()
de0f61f342078aff5bbaf69bd749e91b324128df tty: vt: move CSI DEC handling to a separate function
7c1c9c14944730219b14732018829acac89ee550 tty: vt: move CSI ECMA handling to a separate function
22795b3c4738849283c63274c6af98b9d28c4c3c tty: vt: name, reflow and document enum vc_ctl_state
fd5b40251a02f7652adba88bc09802fcff004a7f tty: vt: simplify ansi_control_string()
bc9d077a8d171765b11f3b2fc52ba483bc1a31f6 tty: vt: handle CSI+[ inside preexisting switch-case
798d8b1cfecc45ede0d32ee1375bae3c39649d7d tty: vt: add new helper for reseting vc parameters
3d5f5b9711e46800d7e602e95f26698cc6ff2ed3 tty: vt: use switch+case in the ESnonstd case
137eb9ad22bf2b2e0e613afc076e5f51390954ad tty: vt: use switch+case in the ESgetpars case
3701400a39d5964be767f9c085dffb9dd21c7f59 tty: vt: use ASCII enum constants in vt_console_print()
6cc3028f797a549f256d593867a769ab6a8265f2 tty: vt: decrypt magic constants in vc_is_control()
6677138d7310697b69f8842f95c1d8c06da2b689 dt-bindings: soc: qcom: qcom,pmic-glink: document QCM6490 compatible
88bae831f3810e02c9c951233c7ee662aa13dc2c usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
5df9197edd731a44682444631d68c2384f381bf1 workqueue: make wq_subsys const
5f1b39718d38276d7e4c65282dae480f6b2e1976 interconnect: qcom: msm8909: constify pointer to qcom_icc_node
79144087d9d165a65106ca90468c122184bab070 interconnect: qcom: sa8775p: constify pointer to qcom_icc_node
bf6c62fb80d67cf00635d4d2fec6f8d9aad517cf interconnect: qcom: sm8250: constify pointer to qcom_icc_node
57d6c77e02b7f381d3c5e83154fa69b6c060d222 interconnect: qcom: sm6115: constify pointer to qcom_icc_node
e6e1bf1359df11382ab07a9468d82f3c1ed8e17e interconnect: qcom: sa8775p: constify pointer to qcom_icc_bcm
a804adfb753ef3fa87e0e1336aa6987617e5945a interconnect: qcom: x1e80100: constify pointer to qcom_icc_bcm
cd6d762c20d9e140c04c47ba5f078c4abf383e14 Merge branch 'icc-msm8909' into icc-next
8a519235c3c37663e54e37a89d05a86c0a2c90c8 coresight: Fix uninitialized struct warnings
54daf07e63321d98473777527ce4853fa8eac33d coresight: etm3x: Fix build warning
a7195f3f93836f518e07da11d0b068e71149d17e coresight: Fix undeclared variable warnings from sparse checker
d999c7dd52790e294d78d06e6535e318275c1ea5 coresight: Make current W=1 warnings default
dd95255d44c05c9977f962bf0f2afe5e11f8ab3e coresight: make coresight_bustype const
f68bbe4dcfa303164922bc331d2e8d38ed2d4f23 coresight: Fix issue where a source device's helpers aren't disabled
a0fef3f05cf36338d471e8f35a9ced88a054d583 coresight: Make language around "activated" sinks consistent
a11ebe138b8ddb119b1b75c143429f64d605a54e coresight: Remove ops callback checks
9cae77cf23e317f31de036ced7ad2c261317dc76 coresight: Move mode to struct coresight_device
d5e83f97eb5669bfdd894ec980083f65517df2fb coresight: Remove the 'enable' field.
1f5149c7751c50aba1a871143ffa6cb36af3fb49 coresight: Move all sysfs code to sysfs file
4545b38ef004a586295750ea49a505b6396a7c90 coresight: Remove atomic type from refcnt
053ad9ad1d13f253605d7644de3aa20d958569ef coresight: Remove unused stubs
812265e26ed3ac76d3a131709d8755bafcf31b58 coresight: Add explicit member initializers to coresight_dev_type
d724f65218b994da234081df5dfe417c23802a65 coresight: Add helper for atomically taking the device
c95c2733e5feb1f6848923f166849b2d1c7bf682 coresight: Add a helper for getting csdev->mode
bcaabb95f0c9883fb8e1112bd13eaba9cfd62c15 coresight: Add helper for setting csdev->mode
9f0ea8e8344b8549af404f2f1ddb25e22d6b09e1 coresight-tpdm: Optimize the store function of tpdm simple dataset
f021801c418e7a81455a410a5b195961349d8e93 coresight-tpdm: Optimize the useage of tpdm_has_dsb_dataset
4ed57f75898ce466ed60ce3c146290742985aa95 dt-bindings: arm: qcom,coresight-tpdm: Add support for CMB element size
a1705ffcce5268eb95a5e716ee32c9d181b8c228 coresight-tpdm: Add CMB dataset support
e6d7f5252f73cf21d3676de794916204524f51b5 coresight-tpda: Add support to configure CMB element
2d9ab11c262e39f3bc829d0679257ab942d5878f coresight-tpdm: Add support to configure CMB
53d4a017a52458d835a1f9524df09c65c2208400 coresight-tpdm: Add pattern registers support for CMB
dc6ce57e2aa0b10b0b78517245ea0ba47eed75b1 coresight-tpdm: Add timestamp control register support for the CMB
19bfaff3845727f354079a140f092336d97e5c1e dt-bindings: arm: qcom,coresight-tpdm: Add support for TPDM CMB MSR register
8e8804145a46e092c5207bb1258d29236a2cbcaa coresight-tpdm: Add msr register support for CMB
1bbe0a247e5d72f723daeecf41596bfa99e199f1 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
8cf9926c537ce8b0c7783afebe752e084765d553 thunderbolt: Reset only non-USB4 host routers in resume
6faa39eea95372e9f235ab8280fa512618655f26 thunderbolt: Skip discovery also in USB4 v2 host
e96efb1191de1b5955deab065ae3775a8033dc0f thunderbolt: Correct typo in host_reset parameter
c099fdd218a0fedfe87e0b88d2ba0667eab3b3c8 coresight: tpdm: Fix build break due to uninitialised field
a5251cd9614cf2ac24a513359b5265b44605cf82 w1: make w1_bus_type const
12d2a81c57042337b68ef7d1b400a6f2b707dc94 dt-bindings: serial: allow onewire as child node
23b333375317f6c2866e1ede7e7c4a726fc22aa8 dt-bindings: w1: UART 1-Wire bus
a3c08804364e80328a9ffdac59bb26676b938195 w1: add UART w1 bus driver
7b5e0bfc03cb904638200444264cfb20f7f6bea7 thunderbolt: Use DP_LOCAL_CAP for maximum bandwidth calculation
d44b9827e7f460c7555800065de81b75f4967145 thunderbolt: Re-calculate estimated bandwidth when allocation mode is enabled
c7857ee68e1b9b805430f365392b6d40f75a48fc thunderbolt: Handle bandwidth allocation mode disable request
2ec67a48cf8f18b8c6cecc70dcd5d52cbf8eba7e thunderbolt: Log an error if DPTX request is not cleared
37f49727cc53b1987859fc767ac637078d351c4d thunderbolt: Fail the failed bandwidth request properly
fca0f40ac7ff1213ffc1757b9cd4d126c69d3931 thunderbolt: Re-order bandwidth group functions
769da9708ae62f3c0a491b67c9514a53e5769feb thunderbolt: Introduce tb_tunnel_direction_downstream()
52a4490e89d7c4effe613d8dffd2ac0a2a786bd7 thunderbolt: Reserve released DisplayPort bandwidth for a group for 10 seconds
ccd845021147dc8257a05ed8f5a7f9c61a9101e3 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
b4734507ac55cc7ea1380e20e83f60fcd7031955 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
2444a80c1cc2c4240f60f2162abef3797c1803de kobject: make uevent_seqnum atomic
5c0941c55e5f681ffb05f395222ac673460bb3d0 kobject: reduce uevent_sock_mutex scope
4f022aad80dc8b175e309197720f4fca8004fb2e xhci: Add interrupt pending autoclear flag to each interrupter
ace21625878f78708b75b7a872ec7a0e2ed15ca4 xhci: Add helper to set an interrupters interrupt moderation interval
becbd202af8425e336b1c25e9254616a5c03d819 xhci: make isoc_bei_interval variable interrupter specific.
143e64df1bda33310c30ba5e15f72022e6135939 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
e30e9ad9ed66c049f32ab2ffe38f0b576bebdd2c xhci: update event ring dequeue pointer position to controller correctly
84ac5e4fa517f5d1da0054547a82ce905678dc08 xhci: move event processing for one interrupter to a separate function
fbaf1889a30f8564f1450acec8e48f5b967fb184 xhci: add helper that checks for unhandled events on a event ring
84008be8adb091d419659dda8e655b1956d3c230 xhci: Don't check if the event ring is valid before every event TRB
edc47759bbc7bf5902676bac441c195a4c7e4180 xhci: Decouple handling an event from checking for unhandled events
9affb1d9a9d9918adff519a129daba5e369dd741 xhci: add helper to stop endpoint and wait for completion
58c7ea6a3df80af54f4c8ebc0b74c178790fe42a ASoC: dt-bindings: Add Q6USB backend
a9c83252bff616cf3a38d55b7c6a6ad63667f2dd ASoC: dt-bindings: Update example for enabling USB offload on SM8250
d4718efff71dbacb935fdfafb0591b3d7ebdd14a usb: core: Kconfig: Improve USB authorization mode help
b311048c174da893f47fc09439bc1f6fa2a29589 usb: dwc3: gadget: Rewrite endpoint allocation flow
50c72a46eb41404d6b019532469639a8c26ca026 usb: dwc3: gadget: Remove redundant assignment to pointer trb
b65bdf7fd605ebd652a8d44304bafe753f44f160 usb: dwc3: Fix an IS_ERR() vs NULL check in dwc3_power_off_all_roothub_ports()
8c1b6b74d464ecdc6f64167e7fc555ec634f5d47 dt-bindings: usb: dwc3: drop 'snps,host-vbus-glitches-quirk'
a6ba1e453174f11e25dd3cdcf289b4b34ddfa28d usb: dwc3: apply snps,host-vbus-glitches workaround unconditionally
7ad818eef647fa5d4614a335107ce28cbf1c13c3 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
99f638dd49ca80538addec6b3733ddb5784c9373 usb: gadget: Support already-mapped DMA SGs
799970a5b15deec8bbcb098b11a73d8acc55d075 usb: gadget: functionfs: Factorize wait-for-endpoint code
7b07a2a7ca02a20124b552be96c5a56910795488 usb: gadget: functionfs: Add DMABUF import interface
d2f4831eafbaba63dc79c4f0512f11822b24c3e7 Documentation: usb: Document FunctionFS DMABUF API
136a73da8e3d771567a0a78e0af867d3f9cf63eb usb: sysfs: use kstrtobool() if possible
ae28fd06b3a830aae34f1a3f3d7fbc2a5b59043a usb: storage: freecom: Remove redundant assignment to variable offset
c89d32cabcd38d776331431066cf4da3fb120d54 usb: image: mdc800: Remove redundant assignment to variable retval
ba9d3cd71f153f87d8f0610d1e7cccc50b39e234 dt-bindings: usb: microchip,usb5744: Remove peer-hub as requirement
503d6ed00ff744ae5c55d84e30a6c622c445fff6 dt-bindings: usb/ti,am62-usb.yaml: Add PHY2 register space
9a270ec7bfb0b928ff7c11a4b1f8a026cd20e6b4 usb: roles: Link the switch to its connector
56403220577b95276b8080e8480adc7e1f9d43ec platform/chrome: cros_ec_typec: Make sure the USB role switch has PLD
ed6cbac8ba2dd01aa12283b19243da8b66396f86 usb: gadget: uvc: drop unnecessary check for always set req
5e7ea65daf13a95a6cc63d1377e4c500e4e1340f usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
58da4e57cb2980c9405575c8de937ebe4ed02202 usb: gadget: uvc: rework complete handler
ab9ffa51d5a2f3145839ca59354b3f74d18f7e85 usb: gadget: uvc: dont drop frames if zero length packages are late
2a3b7af120477d0571b815ccb8600cafd5ebf02f usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
680ce1d3a3dc63234406231c1f7c40e4f8ed0878 iio: dummy_evgen: remove Excess kernel-doc comments
689c0953b97724d802608f604b19d557277ef05a iio: imu: adis16475: make use of irq_get_trigger_type()
32f28e19ff27a1292351f579f44086dfea82c131 iio: imu: adis16480: make use of irq_get_trigger_type()
1ca53b5df113bd008f5fd7ecdf108872f1cf7508 iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
44b90383453c6664b119ec985e70f87c90e050f1 iio: light: vcnl4000: Set ps high definition for 4040/4200
cf996f039679e6ebb9eefce28afe465482f4fc3a iio: test: test gain-time-scale helpers
e21b4321f965d684d1b2d5dfb1ec0d5c3c71892b MAINTAINERS: add IIO GTS tests
eeb4c24a5c909be376675963767fbcd36072fc6a iio: health: afe4403: Use devm action helper for regulator disable
e73a640fe3149cfa4677cefa34247350e322b563 iio: health: afe4403: Use devm IIO helpers
5ff7ea503cd40776b741a33de762cc3f71c3fc1a iio: health: afe4404: Use devm action helper for regulator disable
044b432392f827f39c1523bc67a62209d2d7760e iio: health: afe4404: Use devm IIO helpers
7b5f651127550f2506aae7aac6b78ff6568f5725 dt-bindings: iio: frequency: add admfm2000
5659785a329edaca710ada74e62ce2c24cce6cfa iio: frequency: admfm2000: New driver
c8f883a78fa27c3bff3130b1abb37902a1fd3563 iio: accel: mxc4005: new ACPI ID for the MXC6655 accelerometer
f7b6443f347dd5fdbee15a15f457db83f1426328 iio: sx9324: avoid copying property strings
1dae0cb79ceacbdc7495c5f83ca71e1c12a24d7c iio: locking: introduce __cleanup() based direct mode claiming infrastructure
366328e5ac47a763d77b9dd85172d3eb3735568e iio: dummy: Use automatic lock and direct mode cleanup.
eabc6b08476f18de5e0d7fc02aa92f4896f2fc63 iio: accel: adxl367: Use automated cleanup for locks and iio direct mode.
b6dde1092395088aff1263738c40233d04a7d897 iio: imu: bmi323: Use cleanup handling for iio_device_claim_direct_mode()
3d329bcd48699eb8b0af67f461af7442ac0fb730 iio: adc: max1363: Use automatic cleanup for locks and iio mode claiming.
fba730dd8ad14770a35400d61b09d1f5197c162a iio: proximity: sx9360: Use automated cleanup for locks and IIO mode claiming.
d62f68c13f3151e33a3d13cd94ba42f474dc3cce iio: proximity: sx9324: Use automated cleanup for locks and IIO mode claiming.
fb1f19713d4134436398c9201460cba204a6fb51 iio: proximity: sx9310: Use automated cleanup for locks and IIO mode claiming.
1fa220ec61ffbcf4aec524c3b477f362d40e918b iio: adc: ad4130: Use automatic cleanup of locks and direct mode.
129e8619fccb82a3cf0e096f145d277552690de7 iio: adc: ad7091r-base: Use auto cleanup of locks.
0e2bf22aede4c6d7a0494aa2df636ff16bab41eb iio: imu: st_lsm6dsx: improve kernel docs and comments
16ac43a1b18cb07d2c1c72f81027968315a8bb53 iio: imu: st_lsm6dsx: add support to ASM330LHHXG1
7c28226cd03746c7e87409ee75d45e42f1687d89 dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhxg1
89b1b86fc77367fac470258acdf470ffe2edc8d4 iio: core: make iio_bus_type const
ca2f16c315683d9922445b59a738f6e4c168d54d Add 10EC5280 to bmi160_i2c ACPI IDs to allow binding on some devices
f2a71ebdf2312a07824fb8445267e62bc0074e56 iio: hid-sensor-als: Assign channels dynamically
00c45c9ef9b243cd0d48ae2bd0b8d908a9e04b2d iio: hid-sensor-als: Remove hardcoding of values for enums
3765d426fe864e109d00aeb48f22413b896b2eb9 iio: hid-sensor-als: Add light color temperature support
2ec17b1950bb824f9a8d5f055e466d02c40eb64c iio: hid-sensor-als: Add light chromaticity support
f1f99fcbf997b50a32844c31523ed41da0428f08 dt-bindings: iio: afe: voltage-divider: Add io-channel-cells
52882c6fb16ff406b7f5330958523328ce40f248 iio: humidity: hdc3020: switch to 16bit register defines
9f9bfae410e6cdfa454e779c9ef3b737a213ce2c dt-bindings: iio: humidity: hdc3020: add interrupt bindings in example
3ad0e7e5f0cb4d1cb1f1fb687d10e45cabf1928c iio: humidity: hdc3020: add threshold events support
dfc5660b2438e2c89c43b8cb4303531a05cc3d49 Staging: rtl8192e: Rename variable FirstIe_InScan
a372b8023741783d7753b8993538084b033a45ac Staging: rtl8192e: Rename function rtllib_rx_ADDBARsp()
808f35c4e635e54c4b3e205cb5b54bd1ed47cdc9 Staging: rtl8192e: Rename variable LPSAwakeIntvl_tmp
6b7a8b468befd36890e6d333c85d200c610f8121 Staging: rtl8192e: Rename variable LPSDelayCnt
583b7e3b93f584549379c2e204181fbb92fabdc9 Staging: rtl8192e: Rename function pointer SetHwRegHandler()
e51e94692d5952dc24f16831a3a6c4363c703ea0 Staging: rtl8192e: Rename function MgntQuery_TxRateExcludeCCKRates()
05ee6e2ffc959af78155367c7f3256b690e95693 Staging: rtl8192e: Rename variable PeerHTCapBuf
332fe0ec286427713607064021b712914bef701c Staging: rtl8192e: Rename variable PeerHTInfoBuf
a9055dc8e5cad4a47c2101db9ef10de7ca55461a Staging: rtl8192e: Rename variable LPSAwakeIntvl
0efe628a94b6503d0152b88db4a71f064c3334fc Staging: rtl8192e: Rename variable SelfHTCap
459a6c2b25806214d0f41dc539561a66954f9194 Staging: rtl8192e: Fix paren alignment for rtllib_disable_net_monitor_mode()
9842cb03969ec55eee44ffed2ad938e80b5d3844 Staging: rtl8192e: Fixup if statement broken across multiple lines.
c64b64c98bc714db87bd062fbb936c88a0832970 Staging: rtl8192e: Remove unnecessary blank line
3f3dd0a07c8a7646c1e1038ca611c7b7a3cbde3f Staging: rtl8192e: Fix if statement alignment with open parenthesis
1650401eac5ff0f90f9ac717183cf8c2fa5c1dca Staging: rtl8192e: Rename variable Octet
0dd08a4b53de1f6b5af0eb52c8b3db38a8d98e54 Staging: rtl8192e: Rename variable LpsIdleCount
34eb6bea1ffb8fd9dff2a7174651e6aaac4b3b7e Staging: rtl8192e: Rename variable NumRecvBcnInPeriod
b4a89adc2ff369f825c3427e9bb5c9cac096dc65 Staging: rtl8192e: Rename variable bForcedBgMode
0ef4a26928d7d7efd052b044d0583ddbb9eab33f staging: rtl8192e: remove braces from single statement blocks
2025908b8e3ab4318295c3dfc4c2781157a266f0 staging: rtl8192e: remove return from void function rtl92e_set_channel
72c068a1c71ffac8d522ad50beda775b45cd5953 staging: rtl8192e: initialize variables at declaration
cfd87832dfa1b69069d3e6c598044a5568e1a1ef staging: axis-fifo: Use sysfs_emit()
e1f97d7ef608962de2206a8899c6f18dc4f36fdc staging: fieldbus: make anybus_bus const
869eb452aed66ac74c0ee7ecd6f9d545b975c676 staging: vc04_services: vchiq_arm: make vchiq_bus_type const
133951fda02c5440cf7048d9886a226bbc7504a2 staging: vme: make vme_bus_type const
455c5e12a3b7d08c2ab47b7dd54944901c69cdcd staging: gdm724x: constantify the struct device_type usage
8524788abf564fb7927873ff3fbc8056c6f02195 tty/vt: Corrected doc of vc_sanitize_unicode(), vc_translate_unicode()
42af6bcbc351d544889fcbcfc9c3d4bd39191b7d tty: hvc-iucv: fix function pointer casts
394e3dbac214e6144a4a0fd27cfd5e5164daea3d serial: 8250_pci1xxxx: Don't use "proxy" headers
b3db266fb031fba88c423d4bb8983a73a3db6527 usb: typec: ucsi: Limit read size on v1.2
335e3eff220b4bf4ce4049ba64b392f06bccef77 usb: typec: ucsi: Update connector cap and status
b9fccfdb4ebb1e172aa7e6fd4b02d01c818e4794 usb: typec: ucsi: Get PD revision for partner
ef6035d2f1f4f31453c76763c2cc50e9526bbffa dt-bindings: regulator: qcom,usb-vbus-regulator: add support for PMI632
f637c0c6dd811d2e28320a6ced4363186f8a89c6 dt-bindings: usb: qcom,pmic-typec: add support for the PMI632 block
cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0 usb: typec: qcom-pmic-typec: add support for PMI632 PMIC
c20445be92f79bf1abd2a8c31d566697de9e68b0 fpga: dfl: make dfl_bus_type const
b1a91ca25f15b6d7b311de4465854a5981dee3d3 fpga: remove redundant checks for bridge ops
0b38539633dbe1c9b88741c9b96a92135c42a369 serial: 8250_bcm7271: Replace custom unit definitions
1364ea8a561356760c86a38c76ddb553bb17c646 serial: lpc32xx_hs: remove redundant check and assignment of hsu_rate
5fcd6e71e8c5ac9091933dc44997f9ed68d9384a tty: jsm: Remove redundant assignment to variable linestatus
cd0eb354d441488feed6685adbeb1acd45db1b8d serial: 8250_of: Drop quirk fot NPCM from 8250_port
548fcf037b3f8592e9fe41469110453a777416d6 tty: Don't include tty_buffer.h in tty.h
57a9e5053c7c51c0fbf152b36ca74b997da2f77f comedi: remove redundant assignment to variable range
d0fc93f462b93983b73815e30c478a8d64d0ef68 misc: eeprom/idt_89hpesx: Convert data structures to LE explicitly
8d11c6d9b14f7a87f65529cb33edc5fed846ed9d Merge 6.8-rc5 into char-misc-next
07749061b837a1268146dc8a620a522253cea877 Merge 6.8-rc5 into driver-core-next
d87c295f599cab2ab3b3df53a9098adba4a6002b sysfs: Introduce a mechanism to hide static attribute_groups
36d97cdaf46593330067c34ed3639d0556d4fd6d Merge 6.8-rc5 into tty-next
a09ebb32afbe2b215075a81aa3f78795d553b91f Merge 6.8-rc5 into usb-next
64eec95820c19d5e1dbb65913d3473b3cf679940 dt-bindings: interconnect: qcom,rpmh: Fix bouncing @codeaurora address
146bb64e49393317418630c85d0e1dbdf7e996e2 usb: typec: constify the struct device_type usage
df097bf988c082726d1b35d7132a915db2110a43 usb: phy: constify the struct device_type usage
3e383260dfd406d8bb09a64cadeafb5cd71a7e0c usb: gadget: constify the struct device_type usage
1ab40abcdbb2c409372223060078cc2347df2721 usb: core: constify the struct device_type usage
d4c22ec3fc7c6692273945925cd4bbf8f7888a54 tty: amiserial: Convert to platform remove callback returning void
138ab8af698d0139c6d73694128605c384e6c2c5 tty: goldfish: Convert to platform remove callback returning void
1643281347f80116a500e6a17726351a7265a55c serial: pmac_zilog: Convert to platform remove callback returning void
6dde7d5fbdc3ad2c03c8c0fe3f2ed229fa31d1e5 staging/nvec: update comment regarding udelay in the isr
673f605ea73f1658cea26bfcdfbffd54c34b7828 staging/nvec: update TODO
bb76cc45dcdfcd962a5994b8fe19ab74fc6c3c3a iio: gts-helper: Fix division loop
49bb3839e0153b1f48aaa8dd502ea66b8b56db8a dt-bindings: adc: ad9467: add new io-backend property
a032b921bdeba2274866daafc8e791edd609eb13 dt-bindings: adc: axi-adc: update bindings for backend framework
4b0b159a194f6f2dd967532951474c0b6bb2b456 of: property: add device link support for io-backends
9c446288d7b31402adb454535cb2c3cbdb55bb88 iio: buffer-dmaengine: export buffer alloc and free functions
1a97905d3e48ebe79a06d16143fbfa427c56ce5f iio: add the IIO backend framework
bb42191f85c389bf816373d25c3e4c94045cf4ff iio: adc: ad9467: convert to backend framework
794ef0e57854d794173c8ab6bcce3285032dcd95 iio: adc: adi-axi-adc: move to backend framework
ac73e222e37d1fa158c19adeb7bf037782c4c99d iio: st_sensors: lsm9ds0: Use dev_err_probe() everywhere
07d6a5a4820972a11ee1d34b7fe95ddc58a4a473 iio: st_sensors: lsm9ds0: Don't use "proxy" headers
8655d0e378bcba53c670c5a55f11c1debb20b681 iio: st_sensors: lsm9ds0: Use common style for terminator in ID tables
158b48c8648b105577179122734280e2c3abe6e1 dt-bindings: iio: pressure: honeywell,hsc030pa.yaml add spi props
66b53cb790e794b180cbd4d6bffa34dadbc7ab3d iio: pressure: hsc030pa: use signed type to hold div_64() result
aaafb989ab7ba9c68e08241baad851144f7793b5 iio: pressure: hsc030pa: include cleanup
b0e42c9e932323d340d9ec000c2ee06610386a80 iio: pressure: hsc030pa: update datasheet URLs
df3186e829c33e3c577e00e8b3faa25763a44bb0 iio: pressure: hsc030pa add mandatory delay
05f5d78834a118b06b0292beb20891f45415d07b iio: pressure: hsc030pa add triggered buffer
bc4d251ee8442fa23758bf13de0bda603da01e22 dt-bindings: iio: adc: ti-ads1298: Add bindings
00ef7708fa6073a84f6898fdcdfe965d903b0378 iio: adc: ti-ads1298: Add driver
5a01e812a6fe8e1541e84f897c8b74ebfef1df7c iio: accel: bmc150: Document duplicate ACPI entries with bmi323 driver
3cc5ebd3a2d6247aeba81873d6b040d5d87f7db1 iio: imu: bmi323: Add ACPI Match Table
3bf0514dc6f36f81ee11b1becd977cb87b4c90c6 Revert "xhci: add helper to stop endpoint and wait for completion"
70317fd24b419091aa0a6dc3ea3ec7bb50c37c32 sysfs: Introduce a mechanism to hide static attribute_groups
63724bbfb1e6b5e202f9393da4b25d4e7a46f5ec w1: mxc_w1: Convert to platform remove callback returning void
aa68465cf3d39996b291fb2080946c2e4d7cc100 w1: omap_hdq: Convert to platform remove callback returning void
d7516044f167b219dae13010e6ff790e3fc96ef5 w1: sgi_w1: Convert to platform remove callback returning void
d97d263132a69a0bda54efce3df04e55fa6341f7 w1: w1-gpio: Convert to platform remove callback returning void
f0397e27d1204a7e6581d140c2de7fd11383c6ba Revert "bus: mhi: core: Add support for reading MHI info from device"
27711860c54ccb5e80719df684f49f0bf3f8fb51 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
a52354173bea2224009d52ed4439932260d389fb bus: mhi: host: Change the trace string for the userspace tools mapping
01aacda0b10eca95444bf481ffdef858a0a883cc Merge tag 'sysfs_hidden_attribute_groups-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into driver-core-next
e89fbb5bc21a10a0de2bb878d4df09f538dc523b ASoC: Revert "ASoC: dt-bindings: Update example for enabling USB offload on SM8250"
cd69fedf58f8ab1ab511f7c6ac1969cebf1c935f sysfs: Fix crash on empty group attributes array
aa3c88990f77bb9acb3d445337bc088031ac63f9 sysfs: Document new "group visible" helpers
04edfa7fa059ba50d3236b55ba0ae23b1721e868 sysfs: Introduce DEFINE_SIMPLE_SYSFS_GROUP_VISIBLE()
d4551c189d6e6a3fcf7f625bd4b273e770fad35a Merge tag 'iio-for-6.9a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0dc5b8abfa03e8720cb341699e3ece194058bb03 interconnect: constify of_phandle_args in xlate
6025a81ae63e7796479755e31a4f7b20786c1a5f Merge branch 'icc-cleanup' into icc-next
a560a5672826fc1e057068bda93b3d4c98d037a2 Merge v6.8-rc6 into usb-next
a75e0684efe567ae5f6a8e91a8360c4c1773cf3a thunderbolt: Keep the domain powered when USB4 port is in redrive mode
a0c45b0b6ce23bc1cd6737ecd34df6c4a422a3ae thunderbolt: Add trace events support for the control channel
b8a730836c6b1788ca2fbd6bcc2ac99e97ef7de9 thunderbolt: Constify the struct device_type usage
06226d120a28f146abd3637799958a4dc4dbb7a1 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
2ec11b5d6d900b17c7d001fbee4751fd2aa58917 bus: mhi: host: pci_generic: constify modem_telit_fn980_hw_v1_config
13a44ba0dca8c133a4368323683a270a3874d88c Merge 6.8-rc6 into tty-next
7f6860e856062fc927127fa731288b909af797bc dt-bindings: arm: qcom,coresight-tpdm: Rename qcom,dsb-element-size
a4f3057d19ffe1f5a7b9320303471a6725f11379 coresight-tpda: Change qcom,dsb-element-size to qcom,dsb-elem-bits
d0dc99c0ae00f8187f40278ec72fde4f32869599 iio: light: vl6180: Drop unused linux/of.h include
c7618c4fcecd3b95ff24221d3d898a058af8de9e iio: light: al3320a: Drop unused linux/of.h include
a5d8684fe50e2dfe59556e30996e942081759cbd iio: light: al3010: Switch from linux/of.h to linux/mod_devicetable.h
8ccc719ab942cd1018c6291edcd35c0d88b4bc4a iio: adc: ads8688: Switch to mod_devicetable.h for struct of_device_id definition
a13c7393ee280002d68d399e1af9a3b8cd247aee iio: accel: adxl372: Switch from linux/of.h to linux/mod_devicetable.h
22f4fae348a8059323aad78a6fa66448cb2999df iio: accel: bma180: Switch from linux/of.h to linux/mod_devicetable.h
1e0bda8cb8fed680f24c24c8bfc555ae3ea87fa4 iio: accel: kxsd9: Switch from linux/of.h to linux/mod_devicetable.h
ffe7c46c59cf0157046f56d5cdc2206c4e78882d iio: dac: mcp4821: Switch to including mod_devicetable.h for struct of_device_id definition.
3b4ebff2a1a9e87d9682db1fcd00ed5a365d3b0c iio: accel: kxcjk-1013: Implement ACPI method ROTM to retrieve mount matrix.
58efe76197c076e3d5a1d84de115f6ec9156d6fd iio: adc: mcp320x: Simplify device removal logic
7d87c9b94a44bed97637199a62e99c702f8469d0 dt-bindings: iio: ti,tmp117: add vcc supply binding
42e03b0d371a61478ac6fd992bb4183bdccb3028 iio: temperature: tmp117: add support for vcc-supply
506d7e3acec6b09c5b598c2bf84db79456bd0606 dt-bindings: iio: humidity: hdc20x0: add optional interrupts property
5c7403abf9da656f5827cb9081c2ad7bfab0d673 dt-bindings: iio: hmc425a: add conditional GPIO array size constraints
ff96eb45baf2803f3c529fe79c76659c9af1a3fc dt-bindings: iio: hmc425a: add entry for LTC6373
2edb22571e853d0ee69187f08f1269053f326d76 iio: amplifiers: hmc425a: move conversion logic
09ac57ac01e16268de9677728606c68d8d513d3a iio: amplifiers: hmc425a: use pointers in match table
a0e7a2b703d3ef8630ab27b17b4c988a0a809f99 iio: amplifiers: hmc425a: add support for LTC6373 Instrumentation Amplifier
a3e58e4aa986c54e5fa26b9556acc3a507d3706a docs: iio: Refactor index.rst
d5422a85ed2956fc85ee198ac8faf89ab02ba318 docs: iio: add documentation for device buffers
8243b2877eefe92f1022013601b8dfeb892b707a docs: iio: add documentation for adis16475 driver
debabbb1f272f6c21b468838a0cbafc5d2c90e8b iio: adc: ti-ads1298: Fix error code in probe()
df621530462c681641425cfb416e411ff04b474a iio: adc: ti-ads1298: prevent divide by zero in ads1298_set_samp_freq()
3bdb96c9d503d478350869cffcfd1872a57550db iio: temperature: ltc2983: make use of spi_get_device_match_data()
dccdff35d3028b41a0a6e96dee5b8f36c55ea8d1 iio: temperature: ltc2983: rename ltc2983_parse_dt()
5cad30ab5021968ed031f681361fc5d3d1d3cd7e iio: temperature: ltc2983: explicitly set the name in chip_info
a8ce0b4e5653c3aafd602be1e3aaf5d08cb00923 dt-bindings: iio: adc: adding support for PAC193X
0fb528c8255bd2de6a2fba26ed28d75a7f0cb630 iio: adc: adding support for PAC193x
b8b393348ad8eb1b96681dd155cd30d6184f61d3 dt-bindings: iio: light: vishay,veml6075: make vdd-supply required
b0a4546df24a4f8c59b2d05ae141bd70ceccc386 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
5b4e4b72034f85f7a0cdd147d3d729c5a22c8764 iio: adc: rockchip_saradc: use mask for write_enable bitfield
9443c19ca6014e4ce6822c60b5bb9826903dff49 iio: adc: rockchip_saradc: replace custom logic with devm_reset_control_get_optional_exclusive
14166bac93b2cd16789368bef74a24cab6e81825 dt-bindings: vendor-prefix: Add prefix for Voltafield
3b2eaffd2bd2ce9c6c0e7f9e210135475e9a46ec dt-bindings: iio: magnetometer: Add Voltafield AF8133J
1d8f4b04621f0f33a3d51699ffa32ddf54fe74ed iio: magnetometer: add a driver for Voltafield AF8133J magnetometer
4953612115726e487e8124a210f6fad9780e0b6c MAINTAINERS: Add an entry for AF8133J driver
de42d339553d39d1ab1f0ef9d4f1338c725b7019 dt-bindings: iio: ti,tmp117: add optional label property
513ea6b7b4fe7eb58b9e32dad6ee43f36c2c5f24 dt-bindings: iio: adc: drop redundant type from label
cc8a587a7cdc91332dac3e435d437e17af82137e iio: adc: qcom-pm8xxx-xoadc: drop unused kerneldoc struct pm8xxx_chan_info member
051db7ee60f43816da48ec61ce5cbf82112dd62d iio: proximity: isl29501: make use of of_device_id table
ca1e2b91baa38a0641b8b2ff9473f38232986ecc dt-bindings: iio: adc: imx93: drop the 4th interrupt
6b61aae323e30ba363616e1da23f591b164aca3f dt-bindings: iio: gyroscope: bosch,bmg160: add spi-max-frequency
9c4058493b62f5ee7a0620e21d21592283c8f8f5 dt-bindings: interconnect: Add Qualcomm SM7150 DT bindings
4a1574cea02c2cf06a506cff045187f948c92212 interconnect: qcom: Add SM7150 driver support
d1c16491134c726a78dd6936034f117acdc57185 Merge branch 'icc-sm7150' into icc-next
2d06aec5665d27f74ad3901c971812d0927de08d Merge tag 'mhi-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
bac2f2cfe2774731a74966a603b393df2820b1f2 Merge tag 'coresight-next-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a6a3bf9b1564a1e05f9e150d54081f971d5cf830 Merge tag 'fpga-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
e0014ce72e093901f1e9dfff9aea40eefa3ae930 Merge tag 'iio-for-6.9b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
73473b3033a633d640ef065aa98d60fbe2d40ddb Merge tag 'thunderbolt-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
044591a6adef0aab7dde3e46bcbb8f5c55c33a12 Merge tag 'w1-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into tty-next
a74c0c9c3f7fa6fba34196d142bab93509f17dba USB: typec: no opencoding FIELD_GET
c40b51b3f365f6bc903719acc4fac7eed8a56639 usb: typec: constify struct class usage
c9a63ec5d2590793d0da267e9300401c86306df8 xhci: rework how real & fake ports are found
06790c19086fe8f54afcd49184916132c7a8da4e xhci: replace real & fake port with pointer to root hub port
74151b5349266bd1a3a8307a05449a22bf0ba9de xhci: save slot ID in struct 'xhci_port'
00bdc4a34b2885f54468d4bdbb56d4055ce20ac9 usb: xhci: remove duplicate code from 'xhci_clear_command_ring()'
2e8dd2ded2a18c9ef83ad1c84547948fc64b6155 usb: xhci: utilize 'xhci_free_segments_for_ring()' for freeing segments
91edf5a0c2fb3c1f59b709c5cda34b5f765be458 xhci: fix matching completion events with TDs
fd9d55d190c0e5fefd3a9165ea361809427885a1 xhci: retry Stop Endpoint on buggy NEC controllers
fb18e5bb96603cc79d97f03e4c05f3992cf28624 xhci: dbc: poll at different rate depending on data transfer activity
be95cc6d71dfd0cba66e3621c65413321b398052 usb: xhci: Add error handling in xhci_map_urb_for_dma
9f2a3933beeaeead53829d3a7be53770e41e7869 USB: document some API requirements on disconnection
654298aeac7c78f44f00658738e5c77e685366af usb: cdns3: Fix spelling mistake "supporte" -> "supported"
dfb953f891cf13f400be1eae96501b644b198360 dt-bindings: usb: qcom,pmic-typec: Add support for the PM6150 PMIC
f81c2f01cad632b2f707f5c9e68bd7699e9aa50e arm64: dts: qcom: pm6150: define USB-C related blocks
55c3d039e70cc7ae955f9713041ac70a1539f788 dt-bindings: usb: qcom,dwc3: fix a typo in interrupts' description
19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e powerpc: dts: akebono: Harmonize EHCI/OHCI DT nodes name
73b5a5c00be39e23b194bad10e1ea8bb73eee176 serial: 8250_exar: Don't remove GPIO device on suspend
7a345dc19a7c01a04a2d7bcd79238389b0838b78 serial: 8250_exar: Use dev_get_drvdata() directly in PM callbacks
5bc430afeba5d5101765c1f1a4437a90218b00b9 serial: 8250_exar: Clear interrupts before registering handler
73f76db8404b26d2257915f4cde25c6e00afed14 serial: 8250_exar: Use generic function to set firmware node
82f9cefadac4e7e360bb1b4266c2e2d35a862425 serial: 8250_exar: switch to DEFINE_SIMPLE_DEV_PM_OPS()
d813d90085aefacc3500db94d82c60e0702965fa serial: 8250_exar: Use 8250 PCI library to map and assign resources
66c736daae0d1dd5dda53a1982398f383d82c42d serial: 8250_exar: Don't use "proxy" headers
d676822a714af27e346407a4054cb2846d1ab0e5 serial: 8250_pci1xxxx: Drop quirk from 8250_port
f75a010dcba0270c403cb680a0c662293dd98a60 drivers/tty/serial: Remove unused function early_mcf_setup
b8a4ed3405d5f3f92a211ccc2579e54345bc3aeb serial: samsung: honor fifosize from dts at first
4e489a6e93e85726a41f85d1aaaab6f603ec2d33 serial: st-asc: don't get/put GPIOs in atomic context
675c00eb70534042be06c497605e35aa44aae19b serial: 8250: Use serial8250_do_set_termios for uartclk updating
28e4c31e53151aef19ce61464e396ccc035903b6 dt-bindings: serial: convert st,asc to DT schema
65295eba1915cf27c363f26727f6da43d144d03b serial: 8250_dw: Emit an error message if getting the baudclk failed
2432f71c22d0543a86353ed0c505eda32d25af7c serial: amba-pl011: Use uart_prepare_sysrq_char().
244a758b3d0550b008c304bfd522209927f512b4 serial: ar933x: Use uart_prepare_sysrq_char().
8c1cbc5a2b7b4980b05bd0587c458c8cd89b59da serial: bcm63xx: Use uart_prepare_sysrq_char().
fb793b952a330e6c87aec98aeb300aaa5c2ac960 serial: meson: Use uart_prepare_sysrq_char().
4e5788c0993c0c83c3d91c090cfb6ff70f99b427 serial: msm: Use uart_prepare_sysrq_char().
63bd93ac6148ccfe0fe7268907c3517d42ec4fee serial: omap: Use uart_prepare_sysrq_char().
51f7ed071c34ae0a3efd9c21ba07efeda4dd1773 serial: pxa: Use uart_prepare_sysrq_char().
e544127cc1365083ae675e8fe484146d8658cc62 serial: sunplus: Use uart_prepare_sysrq_char().
6ba52968601ad3851d0b1da7dbe227b47a7dc918 serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
2af521486761f6f40ff00faa0cd3d52465dfd461 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
bb0b3142055d006431ac05663d38c069602b5967 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
32c694ec3efc2b7cdf921da50371297ba70e7d50 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
1155f8ef1f9a3b4795f9e758b1393b6acb1afef9 serial: pch: Invoke handle_rx_to() directly.
09b8ff269401b2064afb5df42529bc18f6ad7d76 serial: pch: Make push_rx() return void.
f8ff23ebce8c305383c8070e1ea3b08a69eb1e8d serial: pch: Don't disable interrupts while acquiring lock in ISR.
38f3fc2e82a03d6dbb30c1fecacc630bd0ac9c28 serial: pch: Don't initialize uart_port's spin_lock.
06d28ca0c66cbb4e3716454f365f9cbb1e57a681 serial: pch: Remove eg20t_port::lock.
d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 serial: pch: Use uart_prepare_sysrq_char().
a14e6fd1b67799da7da9cc344023bd16aaf0d17d dt-bindings: usb: qcom,pmic-typec: add support for the PM4125 block
3fb7bc4f3a98c48981318b87cf553c5f115fd5ca USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cda704809797a8a86284f9df3eef5e62ec8a3175 USB: serial: add device ID for VeriFone adapter
a0d9d868491a362d421521499d98308c8e3a0398 USB: serial: cp210x: add ID for MGP Instruments PDS100
46809c51565b83881aede6cdf3b0d25254966a41 USB: serial: option: add MeiG Smart SLM320 product
524e2ebd3b959e9ee069caf960ead0d519c8bf17 USB: serial: oti6858: remove redundant assignment to variable divisor
17a2f0b45ad1894d89832553947340872d4daecc USB: serial: ftdi_sio: remove redundant assignment to variable cflag
9532ac14d8b2216236c02d9903b373dec46410e2 USB: serial: keyspan: remove redundant assignment to pointer data
b1a8da9ff1395c4879b4bd41e55733d944f3d613 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
12fc84e8c4288cc8ed5f14a35e077130c2cfece2 usb: Export BOS descriptor to sysfs
41717b88abf1cacd953e9ea2ace2f62eaf763c48 usb: dwc3: qcom: Remove ACPI support from glue driver
f3ac348e6e04501479fecf55250b25ff2092540b usb: usb-acpi: Set port connect type of not connectable ports correctly
0e28790195fa65fde41fa127a89e0903388f6285 usb: typec: tcpm: fix SOP' sequences in tcpm_pd_svdm
5424a44276ee60d39335ba037c7e142fad4a259a usb: typec: altmodes/displayport: send configure message on sop'
d28240785e00ffb889d90368882bf382e22e9555 usb: typec: pd: no opencoding of FIELD_GET
4d0a5a9915793377c0fe1a8d78de6bcd92cea963 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
38ca416597b02fb99e38ea12a30f80593b1f2a05 usb: typec: ucsi: Register cables based on GET_CABLE_PROPERTY
f896d5e8726cd755f4868aaf8332daabaf480d7a usb: typec: ucsi: Register SOP/SOP' Discover Identity Responses
3dd85520736349dea2b4f3f78a60cf367af83f20 usb: typec: ucsi: Register SOP' alternate modes with cable plug
e7b98987b4d7a6e13c130b71ffe72340b0a7639c dt-bindings: usb: add hisilicon,hi3798mv200-dwc3
8d36c0e433e0807700fe967953f8b0beb0dc5159 usb: dwc3: of-simple: Add compatible for hi3798mv200 DWC3 controller
6661befe41009c210efa2c1bcd16a5cc4cff8a06 usb: dwc3-am62: fix module unload/reload behavior
4ead695e6b3cac06543d7bc7241ab75aee4ea6a6 usb: dwc3-am62: Disable wakeup at remove
d78ff37567c9391a0938c5d212efec679859029b usb: dwc3-am62: Fix PHY core voltage selection
f0b9c578408e2a54c14d4ccad58c4674c24e3fba usb: dwc3-am62: add workaround for Errata i2409
1e43c86d84fb0503e82a143e017f35421498fc1a usb: dwc3: core: Add DWC31 version 2.00a controller
0a5d0a0eeabe2ebf614715674b6e14dcd495b436 dt-bindings: usb: analogix,anx7411: drop redundant connector properties
2e021179286e44f376b940397a5d89394f05420b usb: musb: remove unused variable 'count'
0842b8feb4f1e40fd83bf981e78b341b9877b4c6 dt-bindings: usb: Add binding for TI USB8020B hub controller
966bf794e04358c68c4247302d02b587f41c5d09 usb: misc: onboard_usb_hub: Add support for TI TUSB8020B
c44d9dab31d6a9b55731c986f2d47f35ab772669 dt-bindings: usb: Add downstream facing ports to realtek binding
82e82130a78b75a9ce5225df24d5a0b1b3290eb0 usb: core: Set connect_type of ports based on DT node
6025f20f16c25d262680f6e1040d4bcdc0ecd0f3 usb: gadget: fsl-udc: Replace custom log wrappers by dev_{err,warn,dbg,vdbg}
0be4e1d4df32cfb9222bdea67a9ae9665af57a9c dt-bindings: usb: typec-tcpci: add tcpci fallback binding
8774ea7a553e2aec323170d49365b59af0a2b7e0 usb: typec: tcpci: add generic tcpci fallback compatible
ac92ea6b656374abab230f9f38fd3f0ab6cd0d61 usb: typec: tcpm: add support to set tcpc connector orientatition
1b4d8c77fd53408a6812efcd151f434f93dc93ec usb: gadget: fsl: Add of device table to enable module autoloading
87850f6cc20911e35eafcbc1d56b0d649ae9162d usb: gadget: fsl: Increase size of name buffer for endpoints
ec94233cb93c7525198b68c3be003472f8aaca0e usb: misc: onboard_hub: use pointer consistently in the probe function
7bfb915a597a301abb892f620fe5c283a9fdbd77 serial: core: only stop transmit when HW fifo is empty
6deab51402b129abea0e2f0a5e2ce27c06918973 serial: sh-sci: Call sci_serial_{in,out}() directly
35c822a34b2293aedf475238c395e75858d1e8c8 serial: core: Move struct uart_port::quirks closer to possible values
79d713baf63c8f23cc58b304c40be33d64a12aaf serial: core: Add UPIO_UNKNOWN constant for unknown port type
e894b6005dce0ed621b2788d6a249708fb6f95f9 serial: port: Introduce a common helper to read properties
dcdc7e09cfe31aa402f9b827a9c76ef7b9374859 serial: 8250_aspeed_vuart: Switch to use uart_read_port_properties()
eb687309136b9f4abcc081630ee31a139c54c400 serial: 8250_bcm2835aux: Switch to use uart_read_port_properties()
573d97545c2ec53ab5c7c5870287e81eff0d6d00 serial: 8250_bcm7271: Switch to use uart_read_port_properties()
e6a46d073e11baba785245860c9f51adbbb8b68d serial: 8250_dw: Switch to use uart_read_port_properties()
d6bd42f2c2a8f26d49516dd055420f0d6743b8c7 serial: 8250_ingenic: Switch to use uart_read_port_properties()
0087b9e694ee01c61fa4e954198293fff172496d serial: 8250_lpc18xx: Switch to use uart_read_port_properties()
1117a6fdc7c14d6fa336cf135e81e716d20d11c1 serial: 8250_of: Switch to use uart_read_port_properties()
664f5d035f456af4aabad981db1cbd9cb7956888 serial: 8250_omap: Switch to use uart_read_port_properties()
cc6628f07e0d994f92f04cd71755a3bf95667a14 serial: 8250_pxa: Switch to use uart_read_port_properties()
266bc29dad6a74951bd23260ea5da89964898808 serial: 8250_tegra: Switch to use uart_read_port_properties()
26e8349c0d7624322e2daf9f062bc0338919a952 serial: 8250_uniphier: Switch to use uart_read_port_properties()
801410b26a0e8b8a16f7915b2b55c9528b69ca87 serial: Lock console when calling into driver before registration
e9b4197e23da2c1d1deb9fea54bf5419da53318c usb: isp1760: remove SLAB_MEM_SPREAD flag usage
28cbed496059fe1868203b76e9e0ef285733524d xhci: Allow RPM on the USB controller (1022:43f7) by default
699b60ba237def5d83c53fbf29be468154ec37a6 greybus: audio: apbridgea: Remove flexible array from struct audio_apbridgea_hdr
4d44ea3a61c20faedc042874489c2758ae5daca0 staging: greybus: Remove redundant variable 'mask'
34164202a5827f60a203ca9acaf2d9f7d432aac8 staging: greybus: fix get_channel_from_mode() failure path
7ba59ac7da2aae2fbcfe90352ee40d30cecca10d greybus: Avoid fake flexible array for response data
431f02718e1c5d2caa486d023742ec19f14d705c Staging: vc04_services: bcm2835-camera: fix blank line style check
c3a41e11628e0ff7f6252b95c3025676603b6d90 Staging: vc04_services: bcm2835-camera: fix brace code style check
78152cbae0768c6d6c368f6eca1402ca9b1c3469 staging: octeon: Don't bother filling in ethtool driver version
1defb6b73a40ea1e992b20db53ca57bf026bbe0c staging: fieldbus: make fieldbus_class constant
a2dfaefb26a425e7d1511ce4d7dacb4eb22ca583 staging: rtl8192e: Remove variables tsf, beacon_time and Antenna
e5a28bacc54e0df88904b10ed854dbc8843f9e69 staging: rtl8192e: Remove variables Wakeup, Reserved0 and AGC
1f49469c39d8ef36cee570aecef461acb3102897 staging: rtl8192e: Remove unused variable bShift
fa7b3605bcb2e569877d85957f9ced8337120c60 staging: rtl8192e: Remove variables bIsQosData and RxIs40MHzPacket
675fca7ff1cf4ee755d8a5f9a8ddf6263b64a1dc staging: rtl8192e: Remove variables fraglength and packetlength
ae2c814ec4f8bb54f0ea3f21110e5887bb07e89b staging: rtl8192e: Remove unused variables nic_type and RxPower
fcd3b81661f90b36fe7fdc4cefa078889eff5833 staging: rtl8192e: Remove unused variables bShortPreamble and fragoffset
7fd0eae5a39f99eafd80ff773c1af012335d32ba staging: rtl8192e: Remove unused variables ntotalfrag and Seq_Num
3c074b77392e33f14bde40e675de268bb71b468e Staging: octeon: Match parenthesis alignment
fee3297b9f6d97164dc11c44f86e4fdf3f0b06f9 Staging: rtl8723bs: Remove unnecessary braces in rtw_update_ht_cap
6fd529666b9cca0e825479da7bddae4b1ab67eb4 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
8017f5ac5a1cb56ec92d9910342aa494084be5c7 staging: rtl8723bs: remove redundant variable hoffset
dadfab23abab4d01d1cdd4592a63ca6151c157ff staging: rtl8192e: rename rateIndex to rate_index
53af41337438f0d7b226856f31d973e03591b0d0 staging: rtl8192e: remove empty cases from switch statements
0ffb45925c15f7763598d302401af05172e727a5 staging: rtl8192e: rename enum members to upper case
f24bbe1b504cfda2e4c62d628786655166ae349c staging: pi433: Remove a duplicated FIFO_SIZE define
f26b0500d0bb0e06b1c30b2f54750402257e8117 staging: pi433: Remove a duplicated F_OSC define
a873798c2fde466f431a96a5983e78b95f93b613 staging: pi433: Redefine F_OSC using units.h macro
a6e475e845bd38d00c2e5d2cf705b625dc7839cc staging: pi433: Remove the unused FREQUENCY define
d48d2aba3ee7ca1f93e9a922e8df543cfb0f5ee9 staging: pi433: Move FIFO_THRESHOLD define to source file
7485b3e350c801f5105cc40ee7c1d871e79a47dc staging: fbtft: remove unused variable 'count'
9bed49bfd17c8ffa808c250244ea9adf0497dfd6 staging: vme_user: Fix misaligned closing comment */
d1c4f17f1a1dd1be1a22e198a518e8f682f4013e Staging: rtl8192e: Rename function rtllib_rx_ADDBAReq()
9f965f1efc26c8ff65d02473d985852d181dff6a Staging: rtl8192e: Rename variable NumRecvDataInPeriod
020d29db332275a6bcfad25308c7c4ad7a633cf9 Staging: rtl8192e: Rename function SecIsInPMKIDList()
d674c6237d7c0033d912d9eccc60eb5ce609b285 Staging: rtl8192e: Rename variable PMKIDList
9880998b9bfa0e77567d22d7fa3be6370ec7e114 Staging: rtl8192e: Rename variable Turbo_Enable
99a21d5ae578be666f99e7de3ec9f7e46cd7e90d Staging: rtl8192e: Rename variable osCcxRmCap
ce0ba55088eb4a5a75f6c8efbcfd3148abc27ab4 Staging: rtl8192e: Rename variable bCkipSupported
98d602e87c9f11a63626a589f6969fd6afc241a8 Staging: rtl8192e: Rename variable bCcxRmEnable
fbf63623ca47c853d20cb1c27b8ac7844c7f4058 Staging: rtl8192e: Rename variable CcxRmCapBuf
ba15ff4840e53c130983188fd2855ae1e45a281c Staging: rtl8192e: Rename variable BssCcxVerNumber
2c6dc84871bc900e843c480f4ecc97d9a283077f Staging: rtl8192e: Rename variable CcxVerNumBuf
0c5d6ec42d575e14de3a0de25ba4dcf1737eb992 Staging: rtl8192e: Rename variable asRsn
b526e4960a2cdb9d95d3ac96a90e7cd6d250ae57 Staging: rtl8192e: Rename variable AironetIeOui
cfbcf6df4a7e37a56111e8715948220566e0b076 Staging: rtl8192e: Rename variable osCcxAironetIE
39db18ddf68aaf8317388c0e547eb8acb4b1cee7 Staging: rtl8192e: Rename variable CcxAironetBuf
41df5318a8ca50e053e4669764b7cf1cc368d9ac Staging: rtl8192e: Rename varoable osCcxVerNum
99c7328a0c5f7766cb2baef4ef614edd6f2f9cea Staging: rtl8192e: Rename varoable asSta
a033871ace33673c96f59681f9a16b4f1b661e2c Staging: rtl8192e: Rename reference AllowAllDestAddrHandler
a4d4bbd206ce790c99e6d3724a8cd86254c094e6 Staging: rtl8192e: Rename boolean variable bHalfWirelessN24GMode
ad0498f3ad3a5738a639c1a21560e72edbf938db Staging: rtl8192e: Rename function MgntQuery_MgntFrameTxRate
11f18611199a54a8b2ca6d5a3eda51ba379a203f Staging: rtl8192e: Fix 5 chckpatch alignment warnings in rtl819x_BAProc.c
8e231840af3fc03455d0c927b65b5a9fd4952424 Staging: rtl8192e: Rename variable TxRxSelect
2e5744d418adb815a24ea1b926153aaa340b30af Staging: rtl8192e: Rename function rtllib_send_ADDBAReq()
ea1bc302be47d3a6371461859d2c83d3a943de34 Staging: rtl8192e: Rename function rtllib_send_ADDBARsp()
b9a982d65437a98fa3cf92eda3c439ed389edf5e Staging: rtl8192e: Rename goto OnADDBAReq_Fail
72280b0182f90d11d0eddae2f5371372f7001ab1 Staging: rtl8192e: Rename goto OnADDBARsp_Reject
da8f893d0ecdbf0160ff7c2d1eeb11b2d25c6ddb Staging: rtl8192e: Rename function rtllib_FlushRxTsPendingPkts()
b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea Staging: rtl8192e: Rename function GetHalfNmodeSupportByAPsHandler()
d6543805a8ad6ffcddf5ffdfb3b27dcee3806474 mei: gsc: remove unnecessary NULL pointer checks
64386d1588f53ccde07cfeb04cddf2f6d1a75a40 mei: txe: remove unnecessary NULL pointer checks
e37db17dae6113f8f0b620753de5a1f9cb482771 mei: me: remove unnecessary NULL pointer checks
058a38acba15fd8e7b262ec6e17c4204cb15f984 mei: vsc: Call wake_up() in the threaded IRQ handler
b8b19acfafdeacbedd4e2795cb18c81c4d8bb6cc mei: vsc: Don't use sleeping condition in wait_event_timeout()
33a2120b875f9b93b6ea2db2cc8f706a9eb3e35d mei: vsc: Assign pinfo fields in variable declaration
eb582f668be7aed16a822465677fd74329fa19b6 misc: eeprom_93xx46: Remove unused of_gpio.h
33e165f81d6d57dd09b92930beea86a7b649dca0 misc: hi6421-spmi-pmic: Remove unused of_gpio.h
3f03dade77f39b299e4b12dafd58329e22023afd misc: hisi_hikey_usb: Remove unused of_gpio.h
25f6ef044d08207aa993aded9814e0719fe4289a misc: atmel-ssc: Convert to platform remove callback returning void
3d293acfa88c97f4ea61b29c930214a2279d4b5c cxl: Convert to platform remove callback returning void
0f841590fefb1a05519446143a64ea5e83428819 misc: fastrpc: Convert to platform remove callback returning void
09ed594ee3f85c9bd6bd2b96e781d5103167ecb3 misc: hisi_hikey_usb: Convert to platform remove callback returning void
469b832d44f3db7f873d6739a85f26c41681f697 mei: vsc: Convert to platform remove callback returning void
3aa42cb81108911617d44270bc278fcd7aa72519 misc: open-dice: Convert to platform remove callback returning void
74b32514f088e50b4d90e702a4e039bfefbcc5a2 misc: sram: Convert to platform remove callback returning void
f1a70d68e5fe61bc70637ccf4cfe9eb48d2e361a misc: ti-st: st_kim: Convert to platform remove callback returning void
be7e1a4c47745421af416e6cd8da9f286ae6af41 misc: vcpu_stall_detector: Convert to platform remove callback returning void
2743e96f8882d7d9772e2112db9114048cceac4a misc: xilinx_sdfec: Convert to platform remove callback returning void
37efe116bea197c17cdae0861e0004ca70f10d5c misc: xilinx_tmr_inject: Convert to platform remove callback returning void
dfea18989aa7beb42c2cb6344fe8787de35d9471 usb: Clarify expected behavior of dev_bin_attrs_are_visible()
17bcddcd4a83bbb93b2db75235577aa5b3afea5d Merge tag 'icc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00b9850e7307ff690639dd0584a50dd8a72d3548 greybus: make greybus_bus_type const
e869b72b33731063b50433eb6146d51a479995a1 greybus: constify the struct device_type usage
173b097dcc8d74d6e135aed1bad38dbfa21c4d04 serial: 8250_dw: Replace ACPI device check by a quirk
cbd38332c140829ab752ba4e727f98be5c257f18 nvmem: meson-efuse: fix function pointer type mismatch
89ffa4cccec54467446f141a79b9e36893079fb8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
56c7659a8b6b8238535124fe78679cda4dba7fbc slimbus: qcom-ngd-ctrl: Make QMI message rules const
ab23f1bffcf690ffae2b0c4bb8b09420299be05c slimbus: core: make slimbus_bus const
508ecc78b6c983a7921bee2f4bd22682f9f0396e nvmem: fixed-cell: Simplify nested if/then schema
998f0633773b3432829fe45d2cd2ffb842f3c78e nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
c7f99cd8fb6b3997bc634ad6ae6e709f49898cbe dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
d28c853b32b868f25545ce0c08b4b6a17f5d8767 dt-bindings: nvmem: add common definition of nvmem-cell-cells
e34b943068d30f20db31f28100affdaaedc7efab firmware: xilinx: Add ZynqMP efuse access API
29be47fcd6a06ea2e79eeeca6e69ad1e23254a69 nvmem: zynqmp_nvmem: zynqmp_nvmem_probe cleanup
737c0c8d07b5f671c0a33cec95965fcb2d2ea893 nvmem: zynqmp_nvmem: Add support to access efuse
9f742e3efc978a480d64b10b353bde656e275aa1 MAINTAINERS: Add maintainers for ZynqMP NVMEM driver
76c345edef754b16cab81ad9452cc49c09e67066 nvmem: mtk-efuse: Drop NVMEM device name
8ec0faf2572216b4e25d6829cd41cf3ee2dab979 nvmem: core: make nvmem_layout_bus_type const
def3173d4f17b37cecbd74d7c269a080b0b01598 nvmem: core: Print error on wrong bits DT property
408b18b1aa1f41f15cbaaf9c43d4500f62d904e1 most: core: make mostbus const
c65f52fc475df49ebba4152e1c2927883bf8fd37 ipack: make ipack_bus_type const
cb1c1224193e648b4108dd06ebb7cc86b5c514ad dio: make dio_bus_type const
6501ac11b90f1c9fe7208e95f69f80bf55286c3e siox: constify the struct device_type usage
a7478b3d9da7a1bf3478c94ee33c93631ea03f9b tifm: make tifm_adapter_class constant
01771a598d1e19bc114ae4f08495700e2e721a41 mcb: make mcb_bus_type const
3b1a9b58402ee48c527e834d48d33fc502199335 mcb: constify the struct device_type usage
664c89c56e854f1a8a8b1968690ba08f7fe843fc siox: make siox_bus_type const
12f371e2b6cb4b79c788f1f073992e115f4ca918 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0a980bebdf9750eaad08cf72c799c4ccecf08c3a usb: ohci-pxa27x: Remove unused of_gpio.h
2a36b8fb7dc1006a08a04db7a745e5b01b94827e usb: gadget/snps_udc_plat: Remove unused of_gpio.h
07cb1ec0b13d4e100d01f47876795752cbc6f1cc USB: gadget: pxa27x_udc: Remove unused of_gpio.h
d843f031d9e90462253015bc0bd9e3852d206bf2 phy: tegra: xusb: Add API to retrieve the port number of phy
84fa943d93c31ee978355e6c6c69592dae3c9f59 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
600556809f04eb3bbccd05218215dcd7b285a9a9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8e50be9387d64fd5da80dc266b57c8a59a02215c staging: greybus: Replace __attribute__((packed)) by __packed in various instances
68bb540b1aefded1d58a9f956568d5316643d291 staging: greybus: Replaces directive __attribute__((packed)) by __packed as suggested by checkpatch
3bd291383c727bfbe6e8d21e2c16776fe9bd7dcf greybus: Remove usage of the deprecated ida_simple_xx() API
a13bd6f3c936edff957f2d02cf65c44046cb1243 greybus: move is_gb_* functions out of greybus.h
d6c0d892b44cd16e0421909cf7f2883b9e625e4a dt-bindings: serial: stm32: add power-domains property
4a055328414cb511e12b2c54c8b26c1ba4645ae8 char: xilinx_hwicap: drop casting to void in dev_set_drvdata
8af2d2025d25870da73871abe3d1d93b6e903cc2 platform: goldfish: move the separate 'default' propery for CONFIG_GOLDFISH
b44abdd29423a77074a9edb462de37f1a09daaab hpet: remove hpets::hp_clocksource
316459ba4051fd91237171fdca88920128a646f1 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
02a7873dd7731377a6e61213cd69a7738a1066bf MAINTAINERS: change the maintainer for hpilo driver
71cfc131f60ad1e50b8feada8908cd0e3efb7048 vmw_balloon: change maintainership
832c17b8b658aa88f237d7025906334cb96bbdcb char: xillybus: Convert to platform remove callback returning void
adf4e1055522f62e2c23926c9c66d49c70dfcd15 parport: amiga: Convert to platform remove callback returning void
813f008d4343bd5ecc14790cf98ad24deb7e8d2d parport: sunbpp: Convert to platform remove callback returning void
b6c8dafc9d86eb77e502bb018ec4105e8d2fbf78 speakup: Fix 8bit characters from direct synth
807977260ae4de1cf39cfc55713fc0bc56566f7a speakup: Add /dev/synthu device
e3a59056a655975868863a80fc8c05cb25e3b866 pps: use cflags-y instead of EXTRA_CFLAGS
0e439ba38e615e505404b3935585f1898bafaea9 cdx: add MSI support for CDX bus
576882ef5e7fce030b65c92b508a0f84ea5a81c2 uio: introduce UIO_MEM_DMA_COHERENT type
bfe78793b264f9e7a809f755f8ef5cb9bb163827 cnic,bnx2,bnx2x: use UIO_MEM_DMA_COHERENT
7722151e4651c973c18df0c18c015edcc7b43b25 uio_pruss: UIO_MEM_DMA_COHERENT conversion
019947805a8d703fbb57d607187ff1148bb267ff uio_dmem_genirq: UIO_MEM_DMA_COHERENT conversion
822d66c45e793240a9888463127059558bbe9c0d platform-msi: Remove usage of the deprecated ida_simple_xx() API
8dde8fa0cc3edce73c050b9882d06c1a575f6402 firmware_loader: introduce __free() cleanup hanler
a54c1d1b859a57a99d5cbdce37ac754cbdd9344a sysfs:Addresses documentation in sysfs_merge_group and sysfs_unmerge_group.
1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2 firmware_loader: Suppress warning on FW_OPT_NO_WARN flag
bbf6cfba49a117c502ec5df66d3ab3b485c113f8 driver core: Drop unneeded 'extern' keyword in fwnode.h
1c4002aeab3c81afa8a00ae76b1ea38d066e9978 driver core: Move fw_devlink stuff to where it belongs
420b104dd116cddd1615588a400b557bf4e436b4 device property: Move enum dev_dma_attr to fwnode.h
4dc3d612ee5c3be2a4d1a73ab31bcfaaa850aa19 device property: Don't use "proxy" headers
952c3fce297f12c7ff59380adb66b564e2bc9b64 debugfs: fix wait/cancellation handling during remove
75cde56a5b504d07a64ce0e3f8c7410df70308a3 driver core: Adds flags param to fwnode_link_add()
b7e1241d8f77ed64404a5e4450f43a319310fc91 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
135116f3d01402b610e00dd54f3b059a3faf35de of: property: fw_devlink: Add support for "post-init-providers" property
32de4b4f9dfa67917d2cc824a195498513ec8e8d driver: core: Log probe failure as error and with device metadata
448af2d28899a2b4b1b07944b4910dfd5841bf55 driver: core: Use dev_* instead of pr_* so device metadata is added
6aeb8850e0f39869d43768603a75c0431562a429 device: core: Log warning for devices pending deferred probe on timeout
367b3560e10bbae3660d8ba4d0a7cc92170d8398 binder: remove redundant variable page_addr
d99e42ce6b8341d3f09e22c6706461ec900fe172 Merge tag 'usb-serial-6.9-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
a788e53c05aee6e3d60792a59e10c0fac56b5086 usb: usb-acpi: Fix oops due to freeing uninitialized pld pointer
e09bf86f3d53ecf4da61163d88036c4c16419d70 Merge tag 'usb-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3bcb0bf65c2b8d67dbe7509da8d1461ee4445db7 Merge tag 'tty-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a59b3f42e5703a89dd6ddf5bc818a4cff975302 Merge tag 'staging-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bb41fe35dce709ea8f91d313c558ee6c68f705ef Merge tag 'char-misc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
241590e5a1d1b6219c8d3045c167f2fbcc076cbb Merge tag 'driver-core-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============0285952736256094173==--
