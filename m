Content-Type: multipart/mixed; boundary="===============4606873275085817535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 19 Apr 2026 15:53:42 -0000
Message-Id: <177661402251.168578.16528339022162787350@gitolite.kernel.org>

--===============4606873275085817535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 40735a683bf844a453d7a0f91e5e3daa0abc659b
    new: bea8d77e45a8b77f2beca1affc9aa7ed28f39b17
    log: revlist-40735a683bf8-bea8d77e45a8.txt

--===============4606873275085817535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40735a683bf8-bea8d77e45a8.txt

3e63ff8e224d628ac728492535e746a5c3ff23c7 staging: greybus: pwm: Fix typo in comment
344c8694995a05be1f0e42bf753ee0d239cf27d6 staging: greybus: sdio: Fix typo in comment
08d53e5479ca8653502c1e561938ca91af502e63 staging: greybus: Fix spelling mistake in Kconfig
06ffbc63d18214ca0004b95d8bea23546766b93a staging: greybus: sdio: Remove double whitespace
b708971b2919ed9df158284a3f7dc7f284ba344f staging: most: dim2: move extra info messages to dev_dbg
4f083b987ef1993ab4ac7d0bd4e28eb9037f543b staging: most: dim2: convert pr_err/warn to dev_err/warn
3094fbd606ab23743379664f51890a9c05777ed0 staging: most: dim2: remove unused header includes
d289635eb0f197ad22851e393cebd1e772ebdd89 staging: most: net: remove unused header include
d1c2574d03cced16a9b363807b41d599285e3e60 staging: most: dim2: check return value of clk_prepare_enable for PLL
e50ecef464e87736ba0beaddaba8bd8769c73c78 staging: rtl8723bs: Refactor setCCKFilterCoefficient to remove duplicated rtw_write8() calls
6bb9204e2995c9cecf9a5c3051dcdb6ad589423e staging: fbtft: fix spelling mistake "dinamically" -> "dynamically"
5c05c1ac4baa600f4b6743dabb18e1fb6d64c048 staging: fbtft: Optimize partial write()
fbab250eb51d6d6a528ba58e884185c83f796e4c staging: sm750fb: convert logging to device-based in sm750.c
f80760f5fc02c1ab384a974097964aa8e6720331 staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
94c1e3abce312fe89a6a9da7690affc7df8839bf staging: rtl8723bs: fix spacing around operators
c18828f2f8a8846ccba17a1546766fd56e9dd750 staging: rtl8723bs: Wrap long function parameter lists
cd3589550059d43a27d613021c626ba6ead7334e staging: rtl8723bs: replace ternary min comparison with min()
8466b076b3d79c517cb652b2bd6971990df55bcb staging: rtl8723bs: remove unnecessary void * casts in rtw_ap.c
fd865573df743e469121913568e904e1a96e09f4 staging: rtl8723bs: remove unnecessary void * casts in rtw_efuse.c
52e3776055a2d12231425ec92c83707cd2d60ab0 staging: rtl8723bs: remove unnecessary void * casts in rtw_ieee80211.c
ee98bf15839a70e770efdb57d62f9cf7d32d0a2e staging: rtl8723bs: remove unnecessary void * casts in rtw_mlme_ext.c
102e8dbdfd85546728b3f2754c1c50e2879962f4 staging: rtl8723bs: remove unnecessary void * casts in rtw_security.c
97926ebe5485770e5474cb994ad7c16b6ac6896b staging: rtl8723bs: remove unnecessary void * casts in rtl8723b_hal_init.c
eefd687afb48c9ec610d1353b327f567fe1de521 staging: rtl8723bs: remove unnecessary void * casts in ioctl_cfg80211.c
c6b7a9a248e9257ada0a7bf3bd3ed1be7efb51b7 staging: octeon: type change from uint<bits>_t to u<bits>
532fc90fa51ab2044917f788ccb8f8c2dce9a283 staging: rtl8723bs: remove redundant 'Adapter' variable in HalPhyRf_8723B
41db5b76eeb4cc11a1097384caba7cfc659f7293 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
2cb8949354212e3fe97160932fe833fc58a027da staging: fbtft: Remove duplications of fbtft_set_addr_win()
b8077a5becb0a927337a07e6cde1da09a10cb5da staging: rtl8723bs: remove unused MAX_PATH_NUM defines for other chips
6edec96a66cac874e39e19c7f69ea042f90d7155 staging: fbtft: fb_tinylcd: replace udelay() with fsleep()
b8232ea5d1612cde68563075bfaf2ead304b9cd5 staging: nvec: propagate error codes in tegra_nvec_probe()
36e20eb1cac2bac6e5399c60cd864a52957c5762 staging: rtl8723bs: remove redundant NULL check on premainder_ie
c2be939e93369568066554c37b222c4c309710c9 staging: axis-fifo: use u32 for fifo depth flags
a8422facc2c8167d7bd72da99c8dc1ee3bfc181f staging: axis-fifo: refactor device tree parsing
e0a17573dc57aa617751cf160ea0ef7f2ad6521f staging: rtl8723bs: wrap long comments to 100 columns
4b8e8805fd3d643e7d7d4c08cefa1aefb08db7a2 staging: rtl8723bs: Remove unused structs and helper functions
a4b887ae7dc541ef9fc51bcbd6baccf71f601c83 staging: rtl8723bs: Remove unused members in struct rtw_wdev_priv
8fd94d0e44f06c40e2cff6296807713a87a1590e staging: rtl8723bs: remove explicit comparisons to false in rtw_ap.c
134fdc1c972840ac57e77e6f5b2b62f3c433afae staging: rtl8723bs: remove shadowed variable in sdio_halinit
c17a99a866325d8174bedff2d38ecaa183d6e819 staging: rtl8723bs: rename LinkDetectInfo to link_detect_info
1d4d268ff2f22d6f68131a01ecf0d14e63a788e4 staging: rtl8723bs: rename rt_link_detect_t fields to snake_case
ed8382fb4fadc86c24dc0fc54c53ae99dad08b9d staging: rtl8723bs: convert traffic_status_watchdog() local variables to snake_case
d357fe8446798bf76c2dd0f876cf0bb09bccfca9 staging: rtl8723bs: remove stale commented code
2b8144be611f6ebf69df5415c03370219e70fdc7 staging: rtl8723bs: use bool for traffic_status_watchdog()
2ad4e71ec9058db9c123ee399d1e94e07fb3460b staging: rtl8723bs: simplify boolean expressions
791af501f51c7d7e1a364fb52f38647aac400e9a staging: rtl8723bs: align and split variable declarations
232046c209666acc56a872d47804c14f308356f9 staging: rtl8723bs: remove unnecessary boolean comparison
260ef0a2ed41c8625d3d715ca660a3cbfc02444b staging: rtl8723bs: rename camelCase variable
b38a0d2f24d72aec1a5dfe51e1c05c83b8068fa2 staging: rtl8723bs: Rename camel case enumeration
0cffdcc356b2f892323b28f56e9d09a9e78756ba staging: rtl8723bs: Rename camel case variable
29c7e7b6a3ed588ef0fabd168c26c7914b421a14 staging: rtl8723bs: remove unused macros from rtl8192c_recv.h
8af39f074c46884d7f7aa7a42595c354f3e48a91 staging: rtl8723bs: Use kmemdup in sdio_ops.c
6bd2cd06446f9073919a33d6d5ac6a70b0109aff staging: rtl8723bs: fix inconsistent indenting detected by smatch
0c9d1b56f9af0762a5be5118e1bb962f23784dc4 staging: rtl8723bs: fix spaces around binary operators
282a976a0fc0532d78888200b2b6efbb1c59f74a staging: rtl8723bs: remove unnecessary parentheses
d81d7e8c0f3545faff62f711475f82074687320d staging: rtl8723bs: fix spelling mistakes in sdio_halinit.c
f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1 staging: rtl8723bs: fix spelling mistakes in include files
29e79c66b3ccb46cacd2dcd92f45291506fb5259 staging: nvec: fix block comment style in nvec_interrupt()
25b510c1923a0b42cd0f97d96a8051f38961890a staging: sm750fb: Fix "programed" typo in ddk750_mode.c
8bd9b67dc6e272f88c59365a2f55d38d52091cf9 staging: sm750fb: Fix "varios" typo in ddk750_swi2c.c
db7fb3588ab49203bdc9d30bb4e7a8fbb7dc0fe0 staging: sm750fb: remove debug and diagnostic prints
e5448f8d2ec5b4452ba34d376970c05dca2f0a22 staging: sm750fb: convert logging to device-based in sm750_hw.c
4fcaf09f5ddffe7021266957e9623eac2fb03ff7 staging: rtl8723bs: fix spelling mistakes in rtw_wlan_util.c
ccc66ba50b70e0ab600df547b60c43f9b9e87c82 staging: rtl8723bs: convert single-line comment to multi-line format
0c038cb19a8ac4531a144e3df9ca6fb1458627f1 staging: rtl8723bs: remove multiple blank lines
9bf1804229a7a768710a0462ac6ae9b28832382d staging: rtl8723bs: remove recurring counter increment
393b267e6f04a11d4b18b7dc1423fa59f173f72b staging: rtl8723bs: fix spacing around operators in rtw_recv.c
14c91651df343b2b66f46451c56362167fa3df3d staging: greybus: audio: Use sysfs_emit in show functions
4895acd1b4306fea49ec8b7b1dcc03df8e73efbc staging: rtl8723bs: fix function header alignment
24b28dc2189790810dbbc29e01759aed39dff5e3 staging: most: dim2: replace IS_ERR_OR_NULL with IS_ERR for devm_clk_get
b7a013c12504ba6468e098fab5b91011079daf57 staging: most: dim2: use dev_err_probe and proper error codes for clock
0886fb23a876aa31273281f53e6d6852bf4c2820 staging: most: dim2: remove unnecessary string indirection in dev_err
785fe65012d19ed0c7e504373d958581818cd963 staging: greybus: audio: remove unused gb_audio_manager_get_module()
ba30a9f9beae4c9caf70a38859701acf24b92395 staging: greybus: audio: drop stale TODO comment
2f0dad8baae2042482b50977fd1d215d051510df Merge branch 'staging-linus' into branch 'staging-next'
70fcdc82cf4a10cf1d220e036db787cd2d33e65a dt-bindings: usb: ti,omap4-musb: convert to DT schema
ca47d656ad6a8250a0dd2c60fb8d6c94d9cc56e1 dt-bindings: usb: ti,dwc3: convert to DT schema
9ac1befac36c47f419d29c96bd7ba589dfe94422 dt-bindings: usb: introduce nxp,imx-dwc3
a717321ad7c4046eec60fa9469e1401d20071d5a usb: dwc3: add needs_full_reinit flag
76fc9452a6bfb63a297fa0410d5368a691ed411b usb: dwc3: introduce flatten model driver of i.MX Soc
bb375c251ab40bdbc5272008fcf2bc6cd5266610 dt-bindings: usb: st,st-ohci-300x: convert to DT schema
4573add760b8dd52a215fd134effb76da10ebcf5 thunderbolt: Read router NVM version before applying quirks
59b03d12b1f6d14d936a3ebec225f8d914dc3b70 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
f791145abcb83faa6ba580f2b7a6cefef37b9cf3 MAINTAINERS: Remove bouncing maintainer, Mika takes over DMA test driver
1f659f1cdf85601a19b64b5245b12f015606f189 staging: greybus: arche-platform: Use sysfs_emit instead of sprintf
7b6f321f6967f9d224b7c1f19f5efa98a0e2099b staging: greybus: arche: use sysfs_emit() instead of sprintf()
1fc63bfed102f536b5322ac46cdd198a5c47ebb6 staging: rtl8723bs: replace msleep() with fsleep() in rtw_cmd.c
cd002b58ecbf44054238223941b8f7e5c2f5233a staging: greybus: remove redundant 'int' from unsigned long long
7d7501b66a244398c72fcf02cb57bb704cb5f2fa fbtft: Update REAMDE to slow down the stream of undesired cleanups
d3bc73362751c4399b5ca78fe8360dbe9c7cd0c5 staging: rtl8723bs: refactor halbtc8723b1ant_CoexTableWithType() to remove duplication
ebfef080cd965962d455dabe452fec50913e4759 staging: rtl8723bs: Fix logical continuation placement
3c7fe1b403d4118ae0f6ffc937caf25aca7b871c staging: rtl8723bs: remove unused 'ratelen' parameter from rtw_check_network_type()
c8e175a73b0da6cc715adf4099634cfed317536d staging: vme_user: remove unimplemented #if 0 code blocks
e65ea7fb205e1f9e3f7908569da1868e7a3fc2a6 staging: rtl8723bs: fix bitwise OR operator spacing
f3b6c0c9f0af31c05363c8a8127f81a76be270d4 staging: rtl8723bs: remove redundant blank lines
e532e9dcd792b4aa6869727ef099681cf2a5dd76 staging: rtl8723bs: format operators and logical continuations
2d649e3a35f5693633f7598f80c8f61cee26b746 staging: rtl8723bs: curly brace consistency
5a7334704cf77eb496e54cb007a976f717ddf4c7 staging: rtl8723bs: fix indentation, line length and declarations
436aa95b3cff392a4c9ff2ae8a02ee513b0130d3 staging: fbtft: Update RA8875 Kconfig help description
e43627a7bf80747c68688e8e06518791f01c8147 staging: rtl8723bs: use kmemdup() in rtw_cfg80211_set_wpa_ie
7004af17eda439bc1364c3f06f3e22167b4f42d9 staging: rtl8723bs: remove unnecessary parentheses in rtw_pwrctrl.c
eb069110bd335cbd9e349463497bdd14cdd134e6 staging: rtl8723bs: Fix spelling mistake in comment
ba6d4760e2686c319b27c704fb2acba814b03c6e staging: rtl8723bs: remove unnecessary braces
0bfb8f916ae0a2a9dae42206519aa927655546a3 staging: rtl8723bs: remove unnecessary return value from func
36561a326ce0f3494f59bc1c0a7d516b1d43f068 staging: most: dim2: replace ROUND_UP_TO macro with round_up()
78285e5830e6cc24bc987da9007e3e039a125cf0 staging: rtl8723bs: remove unnecessary braces
b114ef1efc49a40fc50ad1caf8a7d1647cf88c86 staging: most: fix typos in driver_usage.txt
e4125d46e1f1ac5a81ef9a0e1be0689b6ccd4dd6 staging: rtl8723bs: rename supportRateNum to support_rate_num
ad6bb64332bb4297110950769ad5af52791e33a2 staging: rtl8723bs: remove unnecessary braces in rtw_mlme.c
ee11e0c45954d1d91f4d92c92d2e394e0032b2d4 dt-bindings: usb: cdns,usb3: support USB devices in DT
45955006cc29bfb7fd436b8e7e2197d9bdc30af9 usb: typec: ucsi: ucsi_glink: Add support for Glymur and Kaanapali
d0ef3c4a9fa3b4694a187f277527664919c2ecb4 usb: xhci: tegra: Remove redundant mutex when setting phy mode
dc3cf736a5cb63dea1158c267e168ca410d02fa4 dt-bindings: usb: mpfs-musb: permit resets
bb24a1c09d7f848fb5a453b0ffc95a29b888907d usb: ehci-orion: remove optional PHY handling code remnants
282b8eec8a4eab9a3ff3addf6dad2ce699594fe8 net: cdc-ncm: cleanup device descriptor
fc12cd6bce1da3f1048f00ce6b6080cce47144b0 usb: misc: onboard_usb_dev: Add support for requesting VBUS for Type-A ports
d740dcd1fa7b9cd86f10f1badc173b952fdc375f usb: uss720: unify error handling in probe
a28de63356575612954d4e5d5f48a2488f50e16d usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
26cf0917142897f052e2966e265917e4593340d5 usb: typec: tcpm: kzalloc + kcalloc to kzalloc_flex
afcba2ced16676c7771d4c2e2ccdb62a8bb33d43 usb: ucsi: huawei_gaokun: make gaokun_ucsi_ops static
5d79c525405dcf9611c1f019b0aa05d72f0186ae usb: typec: fusb302: add DRM DP HPD bridge support
7cc9508563f0b9ab2b54d1f1167040bd81373bf6 usb: dwc3: fix a kernel-doc issue
fa305f884c84e889d40806a1b09aeab0081ff12c usb: dwc3: fix a typo 'HishSpeed'
04e82f27d4c53542bdfb0d0d65985b339e32f884 usb: image: microtek: cleanup ep handling
9197136fe4b0ac637ee40c84be45baa6c2a9ed22 usb: image: microtek: remove function trace macro
ca1f98576e4b363da96c32f7130af0bb29d85912 usb: image: microtek: remove outdated comment
ef0c4a4f04cbd4126311e2056d553c8c953d112d usb: image: microtek: remove unused macro
3222f3ed0b12056d66d2b00c751dafa5ba614822 usb: image: microtek: use dev_warn and dev_err
70cd7459ea42ac4ee059ee9522e23f6028dfd1bd USB: cypress_cy7c63: drop redundant device reference
bb49af3c56a60af57abdd5e6c753da87d30306fe USB: cytherm: drop redundant device reference
9970f8388642410354d6e4e783c655a50fba8ca6 USB: ljca: drop redundant interface reference
58221c728d087ece9671d4d9f6fd0a321531d2de USB: trancevibrator: drop redundant device reference
9b91cafe8084d83c14d0303fc5897c4ff43122c0 USB: usbsevseg: drop redundant device reference
7afa83a7a8bf3f1d6984c29fe77a2fb44d9f049d usb: dwc3: qcom: simplify error check in dwc3_qcom_find_num_ports()
79a860ad214d034d1a5be8dc83811bd97e9aafb4 usb: dwc3: gadget: use explicit 0 for success in __dwc3_gadget_kick_transfer()
99df63d20dabda8d7ae01bcca7cdb1e92110a555 dt-bindings: usb: qcom,dwc3: Allow high-speed interrupt on Glymur, Hamoa and Milos
78bf06db167b1cddc7f46c2d30c11cca8e32b5d8 usb: typec: ucsi: Invoke ucsi_run_command tracepoint
0313023f19054f2d267382e04d0c00988640e9f0 USB: typec: tcpci: Make tcpci_pm_ops variable static
f2529d08fcb429ea01bb87c326342f41483f8b2f usb: typec: Fix error pointer dereference
a53b4f9c51a90a556bca129d632b81f49b1a4061 usb: typec: mux: avoid duplicated orientation switches
b145c3f29d62f71cc9d2d714e2d4ae4c8d3f863d usb: typec: mux: avoid duplicated mux switches
c384f7ad44f940c2d054bbe4c06840e2073af788 USB: serial: ti_usb_3410_5052: Use safer strscpy() instead of strcpy()
786bf7ef564e97f195a2fca379fa7866a4c3ea08 usb: musb: Use safer strscpy() instead of strcpy()
224fb8661f66a58530564a2cdce42b219adde4cb usb: gadget: functionfs: Use safer strscpy() instead of strcpy()
2131540de4adc8eb7960ebea9915694ec0ce430d usb: typec: tcpm: Use safer strscpy() instead of strcpy()
9b4051a47da5050ba349b630494cf5ee3d5aa1e1 usb: gadget: udc: Use safer strscpy() instead of strcpy()
8f196a359e1b4f80d360c57ed32bec15d5dd8e0e usbip: vhci_sysfs: Use safer strscpy() instead of strcpy()
cd763789d31adac7f38131c5b2892d7a5562a1ee dt-bindings: usb: document the Etek ET7304 USB Type-C Port Controller
ec53fe37a56044a1a8e7751d05b13385fb30741f usb: typec: tcpm: Add vid and chip info for Etek ET7304
d6a093c3bf0e4e073b87022ac34b261979325228 usb: endpoint: drop custom sysfs attribute structure
ef22555fbee7c284a6ab55238fcbe4eea9dbb2a4 dt-bindings: connector: Add sink properties to comply with PD 3.1 spec
b558a9cc107287bd49bd9256e5d965afa80acfd6 usb: typec: tcpm: add support for Sink Cap Extended msg response
322a81d35ecdf9997c3bbf676e3547d75f38935a dt-bindings: usb: maxim,max3421: convert to DT schema
43c2b86ff633c34831c8430925ba73d7c20da1ad tty: serial: samsung_tty: avoid dev_dbg deadlock
7885af04df6e4efd72910200c1bfc079d61202e4 serial: 8250_port: Drop duplicate NULL check
f2a880e802ad12d1e38039d1334fb1475d0f5241 tty: hvc_iucv: fix off-by-one in number of supported devices
c670267ff50d5f9beb486f0203cdede580a99ae3 tty: constify tty_ldisc_ops
cd5e64c0bca25be6d1b779858a2d10aebc4976a3 dt-bindings: serial: snps-dw-apb-uart: Add RV1103B compatible
cc8de922bb8e3f4349e355de72bf2b3ef840c430 serial: amba-pl011: Enable UART in earlycon setup
42157639ddc797053e0f16e6fe0f6b64034fe559 serial: amba-pl011: Introduce skip_ibrd_fbrd vendor flag
87df45b4a83f13952958e9916af1b2dd56d4cfc7 serial: amba-pl011: Introduce set_uartclk_rate vendor flag
a2abd18e316ee2442631f0a60896b49dd8e9a80c serial: amba-pl011: Add Tegra264 UART support
d925538446d3f80e03a91a9ef7da34104a75df4d serial: amba-pl011: Respect DMA controller's copy_align requirement
2dccde6f5f2ff2726236fd69a1be813629c5512f serial: remove drivers for espressif esp32
24728b93fafe0949b5353e1a7b3a94175fe26d6e serdev: serdev.h: clean up kernel-doc comments
4af70f151671da6acd7a1d7bae1469c576673d2d vt: add modifier support to cursor keys
5cba06c71c713a5beb4aafab7973287d8a248ddb vt: add KT_CSI keysym type for modifier-aware CSI sequences
c1d2deb6492fbd900392f4ebd47572ca4903d0fe vt: add fallback to plain map for modifier-aware key types
2c8c3487b25b2e599528299224a54941e0b835ed serial: auart: check clk_enable() return in console write
0e5cb010e37d24a03d3e3a3565900cba4df8a7f0 dt-bindings: serial: atmel,at91-usart: add microchip,lan9691-usart
579ab531225e25f50848109a0e7238dc86803088 dt-bindings: serial: amlogic,meson-uart: Add compatible string for A9
dcb822503bfc77fe93e8ca15c82077ee590dd7b9 serial: tegra: remove Kconfig dependency on APB DMA controller
37b4cab642f285176ed392e2f5a467a531424f90 serial: pic32_uart: allow driver to be compiled on all architectures with COMPILE_TEST
072ce4812b2f8c178d035c5837e17420ec4a3167 tty: serial: 8250: Add SystemBase Multi I/O cards
74e0c9f0528bcd597cb1299a027d7be27d1c27d9 tty: serial: imx: keep dma request disabled before dma transfer setup
0b1837c04d2335ec50b9a55b0282dcde7bc12439 serial: qcom-geni: Fix RTS behavior with flow control
fa4268cfe899b684d628e9419705a236c2ae589a vt: support ITU-T T.416 color subparameters
eb3b0d92c9c39890592cca6647601fe5c631efea tty: tty_port: add workqueue to flip TTY buffer
f3f5d52d6bcdf190891601a11910cdd596963c1e Merge 7.0-rc4 into staging-next
de6c925db978004703944585e9dd57d58aba0fac Merge 7.0-rc4 into usb-next
5a6a33b56402167ef019fd2520728e8c25614f74 USB: serial: ti_usb_3410_5052: use strscpy() instead of strcpy()
500e54d449f60e9692e2622ad2ba4f1e79590e87 thunderbolt: dma_port: kmalloc_array + kzalloc to flex
0888c3371ad229ce76675754ce43ae04bb4945e1 USB: apple-mfi-fastcharge: drop redundant device reference
a1678c4e57e0004a94363127309fcc8b388f11ba USB: usbip: drop redundant device reference
341434a444024f70f1f7c2355bb1ae8dc5fb15fe usb: renesas_usbhs: use kzalloc_flex
03cd4fd620bdfc33ea25f2f7504f0d49c7dd1f9e usb: fhci: use kzalloc_flex for priv struct
916aeaffad2526b9723387b6bd449ec76dcc8d44 USB: uas: give the error handler the correct name
56dd29088c9d9510c48a8ebad2465248fde36551 usb: iowarrior: remove inherent race with minor number
bcbdfc7fadf8018552fd55e57114a77637395684 iowarrior: use interruptible lock in iowarrior_write()
849fbecdf7e1d4b91a31e6aa72d15e8938bddc5c iowarrior: use normal memory in write path
0c8ee850572b6850a78ef4c83af2acd4909a4519 usb: typec: ucsi: Add UCSI_USB4_IMPLIES_USB quirk for X1E80100
f2e9bc030d848f3a3d7d1cec23dd0308152eb551 USB: pxa27x_udc: check return value of clk_enable
b0dd9345c3484f6d5963dee1cd4e0f3b5149947e dt-bindings: vendor-prefixes: Add Shenzhen Corechips Microelectronics
bfcb86e58f3a58d05b95970d81b94cb011982780 dt-bindings: usb: Add Corechips SL6341 USB2.0/3.0 hub controller
0b9570c4ba5cbd2c0f9a282f649e4bcfce0d52af usb: misc: onboard_usb_dev: Add Corechips SL6341 USB 2.0/3.0 hub
1f50332c60c2f63118b6c8b41a61d0e43d707743 USB: core: Use krealloc() in usb_cache_string()
8020c41b39f514941d93f3322b598afdce487064 usb: core: allow ACPI-managed hard-wired ports to power off
b84cc80610a8ce036deb987f056ce3196ead7f1e usb: port: add delay after usb_hub_set_port_power()
381133848a033c2086cf9cafb226f425bd0414ff usb: typec: ps883x: Fix Oops at unbind
351eb14411f748341a9cb32e81f4973407a8350c usb: misc: onboard_dev: Remove duplicated static structures
f8a5f6934f30b9ee334256347dd70a7ba0f8be7f usb: typec: Document priority and mode_selection fields in struct typec_altmode
9270102a00aabbe4d1bbb6890d514b01f1c42989 dt-bindings: connector: Add SPR AVS Sink APDO definitions
a43dd4f6f91ed1a1d16595cb0c550b283e9b2298 power: supply: Add PD SPR AVS support to USB type enum
d3d959404e6c72e09db8de8893a970edf0ac565d tcpm: Implement sink support for PD SPR AVS negotiation
84db3719d27337b952fe382413d341fb95351130 usb: dwc3: imx: avoid calling imx suspend/resume callbacks twice
6c885251698312178781e37ba5d6613277fe3687 staging: rtl8723bs: replace rtw_if_up() return type to bool
b816cabf466d4aef42ef53b2c60c10075ea80b87 staging: rtl8723bs: replace rtw_is_same_ibss() return type to bool
c776297d23c04545eab06c7cc24821617bb7ade4 staging: rtl8723bs: replace rtw_is_desired_network() return type to bool
7f9e3268fbc89eb82463394791d1b617f720a8d0 staging: rtl8723bs: replace rtw_linked_check() return type to bool
e66cd5a8f2b48eb513867dcf0c3d25d8a405ec57 staging: octeon: remove BUG() call
a11fdb9f58cc4bd7793b259ee73f984799753ba7 staging: greybus: loopback: use sysfs_emit in sysfs show functions
3f7004a175ecc18d36f25c1ede7f9804c4ea3b89 staging: rtl8723bs: Remove space in the line start
6e57c05a06b58ab72238661e770e1613fbb353c3 staging: rtl8723bs: fix blank line style in rtw_io.c
91233340b401374baa804ecc081baaecef6ea71c staging: greybus: loopback: remove unused argument from macro
7da5c1136837951ac15536ededf0238757070699 staging: rtl8723bs: remove unnecessary 'ETH_ALEN' definition
f689f461fe3922f399845dbdccb44b43402a2c7d staging: rtl8723bs: remove redundant blank line in rtw_btcoex.c
c1dd45eed8a4eadca81d615f9d9aef9f7613fe8f staging: rtl8723bs: remove unnecessary spaces in rtw_security.c
816e181560e230ea7d0bbb54db82200921e87547 staging: rtl8723bs: remove unusual 'NDIS_802_11_MAC_ADDRESS' type
77da49db335dafd38754bc9a59a69a52e08557f3 staging: rtl8723bs: remove unused global efuse variables
97eef87a546e665f62c4c5500b2381a3c90c0ef1 staging: rtl8723bs: change custom comparing function to strcmp()
9b17baf171c16706594a30fcac9e9b5be3ac6671 staging: rtl8723bs: Replace network magic numbers with EtherType macros
f8252d54c4c1789b4c827216b3c338bc3197cfcf staging: rtl8723bs: Replace msleep() with fsleep()
efa140029a982c2194f26b3edad44aab4f542d75 staging: rtl8723bs: simplify return checks in validate_recv_data_frame()
390c784709f266273d1dca24c5f93c42b05cb198 staging: rtl8723bs: fix line length warning
82e1c68ac206efe42854296c462aa83f541ea22c staging: rtl8723bs: add missing blank lines after declarations
c3e7cc8bc5ca08b2fae3d43c7c86f140daa873ef thunderbolt: Use kzalloc_flex() for struct tb_path allocation
6872c84dc6f5d18e02ebc34b257f4152895e236c Merge 7.0-rc5 into tty-next
0f93a753f9fbd6d9674393714f8663cff2168b93 usb: misc: appledisplay: use HID includes
d4cdecadbd400a017c3d2a0150fd16d973950e5d usb: misc: iowarrior: use HID includes
a402532ab855620e02a16950aea86fc621c6f87c usb: gadget: bdc: validate status-report endpoint indices
448f428a4b54bb589a6da1f23edcb941098e2953 usb: tegra: use MODULE_FIRMWARE if SOC is ENABLED
edcef7bf2cef8ef0c6bdc0ca1ad7e3b2405cd6fd dt-bindings: usb: qcom,snps-dwc3: Document the Eliza compatible
e44297dd2b75e4929a44cc0242d05f6f83d7c177 dt-bindings: usb: ti,usb8041: Support nested USB hubs
4f95526e65fadb06595e4e57c68fce97a361d13f dt-bindings: usb: document the Renesas UPD720201/UPD720202 USB 3.0 xHCI Host Controller
7ef80d637e8da8ae6a0a277068ebc6a56451a9b3 dt-bindings: usb: nxp,ptn5110: add optional orientation-gpios property
35a99b690c9e0cf7e2ff70934e7a985839193948 usb: typec: tcpci: support setting orientation via GPIO
091ef6f503f49cdb3b19542b23f3cfd3e80a5f11 usb: gadget: udc: update outdated comment for renamed usb_gadget_udc_start()
e7e86965a69d0f6797116e54dda01b56deca71c0 dt-bindings: usb: dwc3: spacemit: add support for K3 SoC
c05cf9d274daf72dc7e433480cf2e0e888f6bd89 usb: dwc3: dwc3-generic-plat: spacemit: add support for K3 SoC
764c2e6e60bf17910d84e7179fee14129e053b96 usb: dwc3: Add optional VBUS regulator support to SpacemiT K1
5bda9c0261bce6a70bd7cb9afa0551c2fdf4ebc1 dt-bindings: vendor-prefixes: Add Hynetek Semiconductor Co., Ltd.
8d6efc4a46b6b839cdcdd37313d60335ba5d8309 dt-bindings: usb: richtek,rt1711h: Switch ETEK ET7304 to use a fallback compatible
aa9de45cdba50540412d619de50c666137d946e7 dt-bindings: usb: richtek,rt1711h: Add Hynetek HUSB311
b41470c6b4d4177adf8968015514cf240e37d226 usb: typec: tcpci_rt1711h: Drop unnecessary VID/PID/DID checks
6b9db53197094f38a18797495df2e3c758ec51dc usb: typec: fusb302: Switch to threaded IRQ handler
fb14e7f7cbb4abbcde5576282d91352deaff2887 dt-bindings: usb: cdns,usb3: document USBSSP controller support
6076388ca1eda808b95f9479f3b04839d348a2f7 usb: cdns3: Add USBSSP platform driver support
2a6bfe9e46eebc17f7bf734c0232e173aae4f86b dt-bindings: usb: qcom,snps-dwc3: Drop stale child node comment
2c0471192910263d4e6dc964f307c915f56d7a3a dt-bindings: usb: qcom,snps-dwc3: Add missing clocks and interrupts constraints
eb06a0a15771c4b4a1ce80396e9bdbee0374855c dt-bindings: usb: qcom,snps-dwc3: Add constraints for SM6375
2bd012e02be7b136b0198a0c7be6c49585d6ca13 dt-bindings: usb: qcom,snps-dwc3: Add constraints for SM4250
5b99bcbae2d3bea8dc785593ebf7246854f7b90f dt-bindings: usb: qcom,snps-dwc3: Add constraints for IPQ5424 and IPQ9574
e972256f256c5ae908e15e2c6880f9144fbcae93 dt-bindings: usb: Add support for Terminus FE1.1s USB2.0 Hub controller
00b4fe5be06aecd6426930de86b7cffc2330f4b8 usb: misc: onboard_usb_dev: Add Terminus FE1.1s USB2.0 Hub (1a40:0101)
ee90b493e0a04605b8976bf085dacc19d38e1e8f usb: uapi: add usb 3.0 authentication declarations
dd13bda7338608c981da5ca79506b6fb902c8815 USB: uapi: add BULK_MAX_PACKET_UPDATE
698f54d4eb9034bb4366985659bd77ae471b6c4e usb: translate ENOSPC for user space
1afaec82e12168fe5ec18c145b1499fc61979833 dt-bindings: mfd: maxim,max77759: reference power-supply schema and add regulator property
47f8ba232a17977f41c01e4f50934440f951395a dt-bindings: usb: maxim,max33359: Add supply property for vbus
b422f7c072ac8d9b83c3d22e03709b92626ca88a mfd: max77759: add register bitmasks and modify irq configs for charger
f23388d0f6523cc3a72edf6e78cb11931a07da10 lib/linear_ranges: Add linear_range_get_selector_high_array
70d7dd27f6dc9bada652c3a84ba7e6688a96f8db power: supply: max77759: add charger driver
0c8935642cb08c2b64cc4264ac751298994edd8a usb: typec: tcpm/tcpci_maxim: deprecate WAR for setting charger mode
81ebd43cc0d6d106ce7b6ccbf7b5e40ca7f5503d usb: gadget: f_hid: don't call cdev_init while cdev in use
c8f3ac729f827b655e0a239a3967b47c9dfce606 serial: 8250_fintek: Add support for F81214E
17fb51a90efc0b0f756c52bed241d17cfedd0cab dt-bindings: serial: 8250: Add Loongson 3A4000 uart compatible
502c6b95b8b7827ddcaca38a5befb3b68c55de01 serial: 8250: loongson: Enable building on MIPS Loongson64
2d2640712455fc1c9a0bab0196404e27cf48d1af serial: qcom-geni: drop stray newline format specifier
da6dbbf11c01aba88233c5be247ed2918183b387 serial: xilinx_uartps: Drop unused include
fdb19f4ede3bf41c48721889114441389d1ad403 tty: atmel_serial: update outdated reference to atmel_tasklet_func()
6672462c97ed29f1cf04317663ae0bffff261c3b dt-bindings: serial: renesas,rsci: Document RZ/G3L SoC
8f18d3cbd92065146147e958afa912ca94a237b0 serial: sh-sci: Add support for RZ/G3L RSCI
d50dd728ced93a1900ff0be924b6f273baf59fb2 hvc/xen: Check console connection flag
092ba18dddaa0ac5be82d1d747764cdb5eafeab0 staging: rtl8723bs: Remove dead code
29372c18c7f7416397aca91c17541d4d522e5e34 staging: rtl8723bs: split multiple assignment in rtw_mgmt_xmitframe_coalesce
d359ab14db75ea485b3c0788f85eb9cebacd4add staging: rtl8723bs: use guard clause for AES check
e23ad15700284b63ab5d8ae1370e93f7c1723863 staging: rtl8723bs: use guard clause for stainfo check
96e82c72feef0b76ebd2b5ec4ae9e5e03595ca78 staging: rtl8723bs: remove dead REJOIN code
ff97e01144fa4a1149c6352d35e8ead74c436460 staging: rtl8723bs: refactor rtw_joinbss_event_prehandle to reduce indentation
3fc7b932b709dda62220f83b872f223c29a71af5 staging: rtl8723bs: remove unused function declarations
8c964b82a4e97ec7f25e17b803ee196009b38a57 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c4587d059ee74b2c216a49451ca47b39fe2789f6 staging: rtl8723bs: replace deeply nested if-else with switch-case
b5f801a42445d48a63fcde97fc17421b2d849639 staging: rtl8723bs: remove dead code in validate_recv_mgnt_frame()
4fa02e833e0d7935753d18854c37e628dc83a221 staging: rtl8723bs: move logical operators to end of previous line
93854e4dd543e2818d7afe91ada55442cb820646 staging: rtl8723bs: remove custom is_zero_mac_addr() function
1ee677634567ac4ca9d6141e89f08ca0e5f5d7ae staging: rtl8723bs: remove custom is_broadcast_mac_addr() function
2541d1822954b6629cf4bbc0d20fea82143452b3 staging: rtl8723bs: remove custom is_multicast_mac_addr() function
75a1621e4f91310673c9acbcbb25c2a7ff821cd3 staging: sm750fb: fix division by zero in ps_to_hz()
d6696ce7201b586197637dae3d050cd395c2c238 staging: rtl8723bs: fix logical continuations in xmit_linux.c
983cc2c7efbce04ecbf6328448d895044dd6ab31 greybus: raw: fix use-after-free on cdev close
84265cbd96b97058ef67e3f8be3933667a000835 greybus: raw: fix use-after-free if write is called after disconnect
6671dbbb12513e79ccaccbf799b7b56ae28bb20f staging: rtl8723bs: remove unused arg at odm_interface.h
2b0da1fafb675f761dcabaa773a6ff7fb1da10a1 staging: rtl8723bs: use direct returns in sdio_dvobj_init()
7088561c8fbf71db2070d7f5fe23bd0ec7b7f75c staging: rtl8723bs: cleanup return in sdio_init()
d915dde6cf913f90efd74efbadf5f1219c7072ae staging: rtl8723bs: fix spelling in comment
a5a1b468de7555c15f4b1a14d4ca443bd194a299 staging: rtl8723bs: rename variables to snake_case
65978823ceeb290eaf5add2c36d8d04613160b78 staging: greybus: audio: fix error message for BTN_3 button
07ddb1d5d69cbfaeeb0d8835b9311cbec1843972 staging: rtl8723bs: rename camelCase variable
e2b69a082c701e4f4bfad7d8039314626b9ef574 staging: rtl8723bs: remove unused WRITEEF/READEF byte macros
e8fa04fd77d5dd3ed164d6926242129d1e45777b staging: rtl8723bs: wrap complex macros with parentheses
27d51f066072e415ef46bc09ac7a326305dafbca staging: rtl8723bs: remove redundant blank lines in basic_types.h
f019e98a2f35ec022872d8843ff9c9c9af90e6ec staging: rtl8723bs: remove unused RTL8188E antenna selection macros
f3dc6732fd52b59bab522c5095290bca0d5f5555 staging: most: dim2: replace BUG_ON() in try_start_dim_transfer()
2466b3dd4045cd9f5e3f74803a00284bdaf2e493 staging: most: dim2: replace BUG_ON() in service_done_flag()
adb44bab0ac96391dc9d0e4b3604b65e558f23ec staging: most: dim2: replace BUG_ON() in configure_channel()
e922cb40026c7ab788d1955f8977e354167f6496 staging: most: dim2: replace BUG_ON() in enqueue()
e87946666e47d4b6f615e9ba0075375493194810 staging: most: dim2: replace BUG_ON() in poison_channel()
3c7df5079cfc6133d01ae144ae76a980276cc726 mfd: max77759: fix comment style for enums
7b7f2dd913829e06705035dfc41ca25fa6ec68d3 usb: cdnsp: Add support for device-only configuration
1897852293faca4c2be51e0a19f739622f771623 usb: usbip: fix integer overflow in usbip_recv_iso()
591c1d972d8f19862ecd7279c7ef4df48b0a9b33 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
74a2287209a858470d15e2996ead2337bd293ff4 usb: usbip: fix OOB read/write in usbip_pad_iso()
abe93f27cdd7838007703ff02d0c5f7fc0e5d7f6 xhci: use BIT macro
88a985cf9533c6585ee3a784cb8320df409be389 usb: xhci: Simplify clearing the Event Interrupt bit
452af0f9ffe1b25cb63698aac24e2fc782c928a8 usb: xhci: Fix debugfs bandwidth reporting
5ef760cf1c83f456b699196e5ad5c3a33b2d76f6 usb: xhci: simplify CMRT initialization logic
ab915ec99c06f04edfac40976613a809e0edbfa6 usb: xhci: relocate Restore/Controller error check
0837c87f95295798bcb16981271fbb9adf766eb1 usb: xhci: factor out roothub bandwidth cleanup
b1ebf19216c84f13b4f56f271548a62101d75d9d usb: xhci: move reserving command ring trb
e4573f49378f610ee4805ebc60896470ca54747a usb: xhci: move ring initialization
45484754a0ddfec798c8ddf0de489e68f4be4bcf usb: xhci: move initialization for lifetime objects
b4dd01eb9bd162193b250dc6d6b7e6b5eb688564 usb: xhci: split core allocation and initialization
951564d2cabd36fa3ee09d89c61bd33e6b73791b usb: xhci: improve debug messages during suspend
2a70e5dc0301ad961b198f086a39e2479f6b8933 usb: xhci: optimize resuming from S4 (suspend-to-disk)
1e6138c0654334d42b3984f1154ee35234f35302 usb: xhci: stop treating 'wIndex' as a mutable port number
ec5521a77167cc258bd4a587756f11d66b05a4c2 usb: xhci: rename 'wIndex' parameters to 'portnum'
b7a56f8652d00a8c4d94c2214301f6475989339e usb: xhci: clean up handling of upper bits in SetPortFeature wIndex
995e2af1656882294cbf86396f74c308806f33dc usb: xhci: clean up 'wValue' handling in xhci_hub_control()
4515039a8a1bea2055e8f10e88560684d0ea0257 usb: xhci: separate use of USB Chapter 11 PLS macros from xHCI-specific PLS macros
f84965acad118b19ddaa02fbea0a4c2d079c3fb7 usb: xhci: add PORTPMSC variable to xhci_hub_control()
58a5bfc4aaac4a232e21a8155dec7c6070379193 usb: xhci: add PORTSC variable to xhci_hub_control()
aef5305da27e79818e752a97d3d08516aa892d0a usb: xhci: rename parameter to match argument 'portsc'
5dfc7f985f09f998fa3a384d79ea6c64fbc7afd8 usb: xhci: cleanup xhci_hub_report_usb3_link_state()
d81a5580845875de1f3e7156b2317f89bf81a936 usb: xhci: simpilfy resume root hub code
9a7ad750a8fbd274e27c1f045271bb2f876e0569 usb: xhci: move roothub port limit validation
dad6711b9eac38ffe6fc4bebc7c6b7a721692497 usb: xhci: remove duplicate '0x' prefix
25e531b422dc2ac90cdae3b6e74b5cdeb081440d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a1a81aef99e853dec84241d701fbf587d713eb5b tty: serial: ip22zilog: Fix section mispatch warning
49eac82653e13243cec5f8c25e35161b922a9c80 Revert "usb: cdnsp: Add support for device-only configuration"
29fea9f4ece6d071a906187d768a87ac41e6e041 Revert "usb: cdns3: Add USBSSP platform driver support"
1df7a7652f032cf1abe1c102a031c2128e24c31d Revert "dt-bindings: usb: cdns,usb3: document USBSSP controller support"
bf9c95f3eeefb7fc4b4a6380cc23f1dca744e379 staging: rtl8723bs: remove redundant & parentheses
3723393cc284e09107c0f55c47458b75b29be2c3 Merge tag 'v7.0-rc7' into usb-next
498c05821bb42f70e9bf6512c3dec4aa821815d0 thunderbolt: tunnel: Simplify allocation
f8cc59ecc22841be5deb07b549c0c6a2657cd5f9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
abad793a41edbf05b87935f6b83017512ed0003a usb: chipidea: core: refactor ci_usb_role_switch_set()
b94b631d9f78e653855f7fb58dbcb86c2a856f6f usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
a4e99587102a83ee911c670752fbca694c7e557f usb: chipidea: otg: not wait vbus drop if use role_switch
609865ab3d5d803556f628e221ecd3d06aed9f30 usb: storage: Expand range of matched versions for VL817 quirks entry
f58752ebcb35e156c85cd1a82d6579c7af3b9023 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1ace770f5de3e28a4d61c2b5252cb823dcdb6049 usb: typec: ucsi: Set usb mode on partner change
274875f72f6c188cdc9d4424e02341472bc2b3c1 usb: core: config: reverse the size check of the SSP isoc endpoint descriptor
f880aac8a57ebd92abfa685d45424b2998ac1059 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2ab833a16a825373aad2ba7d54b572b277e95b71 usbip: validate number_of_packets in usbip_pack_ret_submit()
9a8881aab5d3e69dd72d1b18bbde39be6f4664bf USB: of: Simplify with scoped for each OF child loop
250892b5d64d6a54faf4a0829ff3a99af27a4bc1 dt-bindings: chrome: Add cros-ec-ucsi compatibility to typec binding
40b17a345d3fe88b98acfe2637452baa32785ee0 usb: typec: cros_ec_ucsi: Load driver from OF and ACPI definitions
2c863dbbeac7b919d4634ad886978a6731916de3 usb: gadget: f_hid: Add missing error code
c088d5dd2fffb4de1fb8e7f57751c8b82942180a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8f993d30b95dc9557a8a96ceca11abed674c8acb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
37d9c4c055c3b3357c61dba2335ab21340e33553 USB: serial: iuu_phoenix: fix iuutool author name
cd1be4b2c6398c915d9685d2cf94d93385c08486 Merge tag 'thunderbolt-for-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a5cc53f047bb343a988954b30ca33da5c424d339 Merge tag 'usb-serial-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
cfcd7b29e5191f5ff097f7c278188face0c79ab7 usbip: tools: add hint when no exported devices are found
e7d219f4302182f956bc25e1b76bfe14009847e7 drivers/usb/host: Fix spelling error 'seperate' -> 'separate'
2b7f1a4f19f87f44f95a812b0f40f79a23950f99 arm: dts: at91: remove unused #address-cells/#size-cells from sam9x60 udc node
73d4839a3a86f3329fda8cc2cda723f10b22eb92 dt-bindings: usb: generic-ohci: add AT91RM9200 OHCI binding support
02d58df0a5c12e5dcff0a690973537fc1b27db3e dt-bindings: usb: generic-ehci: fix schema structure and add at91sam9g45 constraints
abfffb4b365ec18c4d3c6465b47fb36936fd4c2b dt-bindings: usb: atmel,at91rm9200-udc: convert to DT schema
35c8b7148c8d387efde7b54019035e8c4a9ea99e dt-bindings: usb: atmel,at91sam9rl-udc: convert to DT schema
d7a8d8b40800f51a6281ea330233a0ef22982513 dt-bindings: usb: dwc3: add support for StarFive JHB100
87117347a0e77f528f357faa2230d5caffcd1b4e usb: dwc3: starfive: Add JHB100 USB 2.0 DRD controller
73398c2772d04ee656a654c63db85851381cd147 Merge tag 'tty-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
99ef60d119f3b2621067dd5fc1ea4a37360709e4 Merge tag 'usb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bea8d77e45a8b77f2beca1affc9aa7ed28f39b17 Merge tag 'staging-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============4606873275085817535==--
