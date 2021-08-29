Content-Type: multipart/mixed; boundary="===============1812643606014858837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 29 Aug 2021 15:52:51 -0000
Message-Id: <163025237198.14656.11874542345999952117@gitolite.kernel.org>

--===============1812643606014858837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a5056c0bc24f6c9982cfe6f4e3301f3c7d682191
    new: 181caa2fe8de76cff50e147b79145e0500411aa4
    log: revlist-a5056c0bc24f-181caa2fe8de.txt

--===============1812643606014858837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5056c0bc24f-181caa2fe8de.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
e9faf53c5a5d01f6f2a09ae28ec63a3bbd6f64fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2e29be2e491595407087ab36a5e5a159be693f7b fs/fuse: Remove unneeded kaddr parameter
44788591c3cfb81d9315b8ee5c2076e51bfe8a39 fs/dax: Clarify nr_pages to dax_direct_access()
b05d4c576b697b9f462b9c532c997171d5c3b067 dax: Ensure errno is returned from dax_direct_access
889d0e7dc68314a273627d89cbb60c09e1cc1c25 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
8b2ac51625ac96afd488d3ddd90c95c3417eb736 iio: hid-sensors: bind IIO channels alloc to device object
62f9eb7079a91fa19edc14971b38d8737704ef0f counter: intel-qep: Remove linux/bitops.h include
458516508df977efd3ff043d5ff77cad2d8f9d64 iio: buffer: Save a few cycles in 'iio_scan_mask_set()'
d21fed0675cd190bf35b9c2e3031c6064531734b iio: buffer: Move a sanity check at the beginning of 'iio_scan_mask_set()'
edf021d14511e59c4618396ec6f5206c484f89df dt-bindings: iio: adc: rockchip-saradc: add description for rk3568
7786da3b5ae167c17f35e22ba35e06006338c2f6 iio: adc: rockchip_saradc: add support for rk3568 saradc
2427a7e95ca9c72807f5cf57afee093eeccb79d3 iio: light: adjd_s311: move buffer on adjd_s311_data object
bb761e722f6dff05b94bdfff8a7209a442f220ff iio: light: adjd_s311: convert probe to device-managed functions
09d5135b6ffcb243580a4a77f299a0253a94f5e3 iio: proximity: rfd77402: use i2c_client for rfd77402_{init,powerdown}()
148da125a0c825aa1576602391d6eece6568226f iio: proximity: rfd77402: convert probe to device-managed functions
689f584b9858393809dc28046a7b51f9535d913d iio: accel: dmard10: convert probe to device-managed functions
074e1ddb87825c36ca3771ffbab23fee9204a82a iio: accel: da311: convert probe to device-managed functions
3d9efa9bd34f20d16251ad5d41fb42d27adb6b74 iio: accel: da280: convert probe to device-managed functions
4f0964f70fcf077e9f9a95ee5be71ff8be1c2b51 dt-bindings: iio: dac: adi,ad5421: Add missing binding document.
613c403a7f978dddfd213e687a3ab6d104e50def dt-bindings: iio: dac: adi,ad5064: Document bindings for many different DACs
0688cc60d579e9d122cbf81b7d185d711d0e3989 dt-bindings: iio: dac: adi,ad5360: Add missing binding document
5992d5a6b563bcf4313d8c06b957052b131eba6d dt-bindings: iio: dac: ad5380: Add missing binding document
609bf552b034f62e8775153d943524a1ed4dbc2a dt-bindings: iio: dac: ad5449: Add missing binding document.
790a352b6f125e0d22edc0ae479bb2f2ef930fe3 dt-bindings: iio: dac: ad5504: Add missing binding document
97683c851f9cdbd3ea55697cbe2dcb6af4287bbd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b302c57bc9c7d11dbab7b70b9711506a63592617 dt-bindings: iio: dac: ad5624r: Add missing binding document
2d89b8b2c0bf8a49d9e7b5978afecc806666b5e7 dt-bindings: iio: dac: ad5686 and ad5696: Add missing binding document.
db8dc17e1fd820792804fa1e10ab8244b4abdd78 dt-bindings: iio: dac: ad5761: Add missing binding doc.
96e137558d5823787a410c3c89d076fdc8b8c720 dt-bindings: iio: dac: adi,ad5764: Add missing binding document
a714ee9ea0efe516fd13c1f29f41f6394b408492 dt-bindings: iio: dac: adi,ad5791: Add missing bindings document
906b00437e71764624f666b75abfe45b087b17c8 dt-bindings: iio: dac: adi,ad8801: Add missing binding document.
f21a5f7215420c513d2bb2d21fdf24c9a550922e dt-bindings: iio: dac: microchip,mcp4922: Add missing binding document
c336b611e9e48304589303b580292dd1bf6d4eb3 iio: accel: bma220: convert probe to device-managed functions
3ce868bb0595be1e4d75b0e1a055f2dc0867d335 iio: accel: bma220: make suspend state setting more robust
2bb3b8f69accde535daee238e0f707dec452e0e4 iio: temperature: tmp006: convert probe to device-managed
c359a80ca29099be951a1fa5c7529792cadf3e8f iio: temperature: tmp006: make sure the chip is powered up in probe
d272e0ab5f4bcaf0a29e7606854cfb5a9b725758 iio: potentiometer: max5481: convert probe to device-managed
9ae8da91a22cdd916f20cc4ba59911d084c7e26e iio: light: tcs3414: convert probe to device-managed routines
d372e5a19a8eb281428954b5edbd033d824f1bf0 iio: accel: adxl345: convert probe to device-managed functions
e46a36d92da0ded4e8519bc46912edc0d5a9f4a7 Add startup time for each chip using inv_mpu6050 driver
0e0761f86f10253425edac56df9950c172b923ea iio: core: Forbid use of both labels and extended names
13efdc3dc9030972c81285e2dbdeac1f9cef880d iio: core: Support reading extended name as label
b44ab6fdba6144c06ea543144b6888ac77fd2e17 iio: light: si1145: remove redundant continue statement
4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
363963c2fefb8b002aac3cebe368b853ebfad675 staging: rtl8188eu: remove set but unused variable from rtw_get_sec_ie
ac5951a6e3d50cfa861ea83baa2ec15d994389cb staging: rtl8188eu: remove rtw_wx_set_rate handler function
e7ca5907d1e00dfa639cae8864db56eca906738d staging: rtl8188eu: remove unnecessary braces
f0deefa679af621c51453b114b6977151b62cd39 staging: r8188eu: Fix while-loop that iterates only once
f9b9e0baec52706ae9c1c6cafeecdf88c187bab5 staging: rtl8723bs: remove custom endian conversion macros
b658acbf64ae38b8fca982c2929ccc0bf4eb1ea2 staging: rtl8723bs: fix wpa_set_auth_algs() function
5402cc178c5ddcac871456eacbf8bc5ad72d41e9 staging: rtl8723bs: add get_channel cfg80211 implementation
309f3cd3d7f439ff62197469c4a4132aecce11b8 staging: rtl8723bs: convert IsSupportedHT to snake_case
2c02bce1dfe62bb64f223960575bf2f7c77f8eba staging: rtl8723bs: fix camel case issue
7fc806fff7f7787a3bf2a83a41d6c99e361ab5bb staging: rtl8723bs: fix camel case name in macro IsLegacyOnly()
bea76a2ab83e4eaac338823727bacbc08d147c69 staging: rtl8723bs: fix camel case in argument of macro is_legacy_only
198e84ae5941765725ee4a299df8e5290eafa83c staging: rtl8723bs: fix camel case name in macro IsSupported24G
202f7148c3a187cff57875b15eef7b0352db00bb staging: rtl8723bs: fix post-commit camel case issues
a13d275b9b482a73c2224b99b08cdda4b73f5d64 staging: rtl8723bs: remove unused macros in include/ieee80211.h
ef35b7a88d46738cc13299103eacfa4d14c741a1 staging: rtl8723bs: fix camel case name in macro IsSupportedTxCCK
8655e695ac648287c432e2048a73decc552b019c staging: rtl8723bs: fix camel case argument name in macro is_supported_tx_cck
552fd002bdb520af3a8bedf1ee36185cf5e2c52f staging: rtl8188eu: move hal/mac_cfg.c and rename function and array
d2785a198b7c484f8e36ad2fd147c2a7ba243922 staging: rtl8188eu: merge two functions
ba21a3acd4be4d68f7c87821b6491e333268c4d7 staging: rtl8188eu: remove the "trigger gpio 0" hal variable
2ad449a187efe6bb1661dcc04b86afc94519f747 staging: rtl8188eu: remove RTL871X_HCI_TYPE enum
a9dc3f67dcff95864fcc4140b9d478c9135db300 staging: rtl8188eu: remove _CHIP_TYPE enum
264d3064642d1125c5e8fd15d7f60f0639607983 staging: rtl8188eu: remove struct eeprom_priv's EepromOrEfuse
dff70f7fbed361b6b5dbffe7607a3c515bfef009 staging: rtl8188eu: remove efuse write support
9d326c02ef0ee693c87c7af3ef1c69e9e1467a61 staging: rtl8188eu: remove unused power flows and transitions
a5efd7bd83b4a7d044e415c2d3ccf3a7c81b72b1 staging: rtl8188eu: remove constant function parameter
d950b477df6190d1cf2b5458b515fea84411d530 staging: rtl8188eu: remove PWR_CMD_READ
1126df74797609e12587e2bbcc7155f50f53af25 staging: rtl8188eu: remove cut_mask field from wl_pwr_cfg
a0d38df6d043f6cfb8ab5f5cec8ae0090ac748e5 staging: qlge: Remove unnecessary parentheses around references
1be059994b29df1344a9b105d64a41476470910d staging: rtl8188eu: remove unnecessary logging
8266d91560867540088022428970974074de740a staging: rtl8712: Remove some unused #define and enum
39630204a96aebdb29634b5f4aea6518e2b97eca staging: rtl8712: Fix alignment
d2c57736c430a3fa2c5de2146642eb41f8fe6ca7 staging/rtl8712: Remove all strcpy() uses in favor of strscpy()
df00609821bf17f50a75a446266d19adb8339d84 staging: board: Fix uninitialized spinlock when attaching genpd
571e5894a06dabce193dcee2ad023bd58160838b staging: bcm2835-audio: Enclose complex macro value in parentheses
b82d45a9a6de363dd80704c9a6d9f5313e6099ab staging: hi6421-spmi-pmic: rename spmi_device struct
f81d992182570d56db642344fa89a7e1777dbc80 staging: hi6421-spmi-pmic: rename GPIO IRQ OF node
49bd5091a81218cb196be4ccd9db4360412450fa staging: hi6421-spmi-pmic: add a missing dot at copyright
bb3b6552a5b0679b55c43d49621597e54668f089 staging: hikey9xx: split hi6421v600 irq into a separate driver
334201d503d5903f38f6e804263fc291ce8f451a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
e062233c0ed0a76b6dd4ec785550419a323f9380 drm/mediatek: dpi: Fix NULL dereference in mtk_dpi_bridge_atomic_check
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
6b57ba3243c5774e5b2a0984e8ca0d34a126ac6b drm/mediatek: mtk-dpi: Set out_fmt from config if not the last bridge
1a64a7aff8da352c9419de3d5c34343682916411 drm/mediatek: Fix cursor plane no update
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf mfd: hi6421-spmi-pmic: move driver from staging
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
39361c997dc781dc590a8e45107b288f3e3f27d7 dt-bindings: iio: accel: bma255: Fix interrupt type
562442d5a93b5b362e304b57accba43e40aad970 dt-bindings: iio: accel: bma255: Sort compatibles
7e6b78663c2fb96adaff613f2a25c177c7fbd3c4 dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
9c6cd755b548767ae1780fa41967ac602604d456 iio: st-sensors: Remove some unused includes and add some that should be there
f5e9e38e7063dbe2c811bb5ee7d255318eb064b3 iio: proximity: vcnl3020: add DMA safe buffer
3363fbbe19e542e183bcc32780cf1d5d4156a5b2 iio: proximity: vcnl3020: add periodic mode
7ff98c8afa46ea0ca207bcc89185ea28e6e83829 iio: proximity: vcnl3020: remove iio_claim/release_direct
78a6af334662879780718b18d91dc5f2576f5e5d iio: adc: fsl-imx25-gcq: Use the defined variable to clean code
674db1e9217a8cebe4e348989f9e9ec428ff2859 iio: pressure: st_pressure: use devm_iio_triggered_buffer_setup() for buffer
a442673b40f22be1d7ce7bfb9626461638a638da iio: accel: st_accel: use devm_iio_triggered_buffer_setup() for buffer
899f6791469f658d395199c33997391cdd53fa5e iio: magn: st_magn: use devm_iio_triggered_buffer_setup() for buffer
a574e68ff5135d4782260ad38d4b29b8e94e44d6 iio: gyro: st_gyro: use devm_iio_triggered_buffer_setup() for buffer
48dc1abde015c6c62f05c4c29b73f77d175a2ee6 iio: adc: meson-saradc: Disable BL30 integration on G12A and newer SoCs
0e1d2a5ec77e98fa8a3362d5c28b367742325aa2 iio: adc: meson-saradc: Add missing space between if and parenthesis
9491b9177fd0015f4dd118e94328a3a768f4bea3 iio: adc: meson-saradc: Fix indentation of arguments after a line-break
2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a ASoC: tlv320aic31xx: Fix jack detection after suspend
0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
35c83e29639e5a4ed28d9a77c381a553f723d9f2 staging: rtl8188eu: Remove unused iw_operation_mode[]
0104c061a880471c6cc66a65c932b74138e04e14 staging: rtl8188eu: remove unnecessary blank lines in core/rtw_ap.c
66c1c64ea89d98f971201f3172674ded735642c0 staging: rtl8188eu: Line over 100 characters
56315e55119c0ea57e142b6efb7c31208628ad86 staging: ks7010: Fix the initialization of the 'sleep_status' structure
fa8db3989362866ea1beb1314fc4e86f373a6425 staging/most: Remove all strcpy() uses in favor of strscpy()
c10fe0cc3ec4089d5da21faa732d74a40efbc07a staging/wlan-ng: Remove all strcpy() uses in favor of strscpy()
eeacf4cce0b183c2cf61a9c1ea6db7a0ab9c2600 staging: rtl8188eu: Replace a custom function with crc32_le()
51f59d684b0c65563ad16e5e179ad021a05951c5 staging: rtl8188eu: Remove no more used functions and variables
1f0873da312d0a7686d628fcab91c0606ffab893 staging: rtl8188eu: remove blank lines
2490e3230245fd0fd3726ec06f3947ca81d0b761 staging: rtl8188eu: remove braces from single line if blocks
2d9f8c5ae660ba1303d155fc9462de39da440494 staging: rtl8188eu: remove unused defines
20a55e6c707a24de7fa4dfcd393c4a73272465d5 staging: rtl8188eu: remove HW_VAR_MEDIA_STATUS1
bb3462f46462e4d5a66170e3b0c63c1a44c6011d staging: rtl8188eu: remove HW_VAR_TXPAUSE
3e04209f341052b4a885d20dd1c81f409bcf82b6 staging: rtl8188eu: simplify Hal_EfuseParseMACAddr_8188EU
c51a9ea6b4d00fbd212a96391ca494fb6c926e38 staging: rtl8188eu: remove an unused enum
b5b6cf1a2643f28c77a13d1c13678cb44cd552a6 staging: rtl8188eu: remove another unused enum
fc9336eb526c28b92c8e89b735582a3af7af2431 staging: rtl8188eu: remove a bunch of unused defines
448390332cfb2b033f632f6ec054cdd645a023dc staging: rtl8188eu: remove yet another unused enum
55937c27cd438a832922f93be2fdd17bdd1b05ed staging: rtl8188eu: remove unused _HAL_INTF_C_ define
e79942ec2ccbbc26b6a66861377810f9f6db3f4c staging: rtl8188eu: remove write-only power struct component
bd4680034d1fcb292761bb52a33143827025cac2 staging: rtl8188eu: remove two write-only hal components
f3946501899998c02f2444a6fbfa5ec46fbe3a86 staging: rtl8188eu: remove unused IntrMask
99e7a944281e21edff48bab0bbe16a793246c5d8 staging: rtl8188eu: remove write-only HwRxPageSize
e17c7d42cd33a6744b0fd0bb33a1308094b73457 staging: rtl8188eu: simplify rtl88eu_phy_iq_calibrate
a70a91b01db1ae821cd939152ffe2b613fb70404 staging: rtl8188eu: simplify phy_iq_calibrate
b973e25ef6a8f2b7d9bbd0875530a586a0c67087 staging: rtl8188eu: simplify path_adda_on
5b2bd53d9041fe07ec97712aa9c0765f6a688e30 staging: rtl8188eu: simplify phy_lc_calibrate
a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19 staging: rtl8188eu: remove unused IQKMatrixRegSetting array
36174650c4283c9bc1c6e63d3d835c824c7a2903 MAINTAINERS: remove section HISILICON STAGING DRIVERS FOR HIKEY 960/970
cf79ee6eb0d7d5f45ad58c395ee855e2e1bbc9b2 staging/rtl8192e: Remove all strcpy() uses
3c6675363de5aa168c23431cf90db455c1901b6e staging/ks7010: Remove all strcpy() uses in favor of strscpy()
246f920cb731950bea4501dc68ab2f8ad66e8b8d staging/rtl8192u: Remove all strcpy() uses in favor of strscpy()
14127269cd516fac7c1711accededddf3f2c7ab3 staging: vt6655: remove filename from baseband.h
cae9546ac9f160573029dea6e6bec8d8aed471b8 staging: vt6655: remove filename from baseband.c
51f42c766563061d935d5921f3c660bde45a60d1 staging: vt6655: remove filename from card.c
065dddf31e5a45f67e6de1a18bd3353b4b216327 staging: vt6655: remove filename from card.h
ec32e0776f43f0965be2c9c6195d2871d129509f staging: vt6655: remove filename from channel.c
646ce5315f5806d3ac04a47915e4a90ee7c7bd6b staging: vt6655: remove filename from channel.h
f0d52cd214984144ad9500b4a3feff21d6e403d8 staging: vt6655: remove filename from device_cfg.h
0e9e3f6170d633a26c3701eaf6a366ac65a1c4e7 staging: vt6655: remove filename from device_main.c
eee245f5d707f4be2c8592790f15128116a60c3e staging: vt6655: remove filename from dpc.c
82bcc3174af2472c10d9feeef8ceea32d54d9ef3 staging: vt6655: remove filename from dpc.h
692b3e44b7afe2c3c348cd20edfa0a5336f13b54 staging: vt6655: remove filename from key.c
56bfb9bc6cd1e4e91ce4376018e361223b737353 staging: vt6655: remove filename from key.h
290262b9198d9731e285315056ff4c087f6d92d4 staging: vt6655: kernel style cleanup of mac.c
ed0b62a568d13c8418a930bb4b36cbfc52f8f39b staging: vt6655: remove filename from mac.h
050cbd980e6bc882b8c2a6e954ada48cbd5ce5c2 staging: vt6655: remove filename from upc.h
2a4d15a4ae98e27ed59a70c1c25483d24507171b staging: vchiq: Refactor vchiq cdev code
c405028f471d6a7fd694cda34a9135345f80d88b staging: vchiq: Move certain declarations to vchiq_arm.h
f05916281fd75db2fe32294e26c04d666c762370 staging: vchiq: Move vchiq char driver to its own file
2b5930fb3dc06d86149071f9dc8b6992cac1c3aa staging: vchiq: Make creation of vchiq cdev optional
7b9148dcb74a004a4df10df3af9239a46dfc2b2f staging: vchiq: Combine vchiq platform code into single file
cfdafb7608b4cf159aec510114be7a364347ca0f staging: sm750fb: Rename maxH to max_h in lynx_cursor
39f9137268ee3df0047706df4e9b7357a40ffc98 staging: sm750fb: Rename maxW to max_w in lynx_cursor
5c872e1d25958aaa9102c57ab8bc4ca591b0e363 dt-bindings: hisilicon,hi6421-spmi-pmic.yaml: make some rules stricter
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
15865124feed880978b79839c756ef6cbb4ec6b3 staging: r8188eu: introduce new core dir for RTL8188eu driver
8cd574e6af5463af7d693d111c61212e52c44810 staging: r8188eu: introduce new hal dir for RTL8188eu driver
2b42bd58b32155a1be4dd78991845dec05aaef9e staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
7884fc0a1473c2721f496f1d1ddc9d2c91aefa53 staging: r8188eu: introduce new include dir for RTL8188eu driver
3c56618e6691ca6adf8451a343d1ac2ca0c5e32b staging: r8188eu: introduce new supporting files for RTL8188eu driver
d8133ef655d25f483c2853d5e6a61fce7c912a4e staging: r8188eu: attach newly imported driver to build system
274f4e78e5c8adf7d820c22553b22be79e517887 staging: rtl8723bs: remove BT debug code
aef1c966a36407e24f9cf2293e0c1941fc32cdb1 staging: rtl8723bs: core: Fix incorrect type in assignment
fdc234d85210d91881119df4818dfb4bbf1ceffc staging: sm750fb: Rename oScreen to o_screen in lynxfb_crtc
547265b8873fd8f3efef747316a31b22fbbe9c7c staging: sm750fb: Rename oCursor to o_cursor in lynxfb_crtc
7bca9543512e66c5de1c62f855febeae98801587 staging: sm750fb: Rename vCursor to v_cursor in lynxfb_crtc
cc59bde1c920ab6689d40eba1a6fcd4edbec2455 staging: sm750fb: Rename vScreen to v_screen in lynxfb_crtc
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
041878d46ba37157814e6b650c9eff6efa7070d6 staging: rtl8723bs: remove unused BT static variables
7aaabc37943f383ec8d8e51b7fc43ae60fac4206 staging/vc04_services: Remove all strcpy() uses in favor of strscpy()
facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
ece42658c85df4c2d6c9b3ddb116003a2de4ecef staging: vt665X: remove unused CONFIG_PATH
d27252b2c69c53a5b81121faf59d6b4b368e365d staging: r8188eu: Convert header copyright info to SPDX format, part 1
d521be8ed93b89364c9334184a43af6a2a759165 staging: r8188eu: Convert header copyright info to SPDX format, part 2
b5f3122d22d581f3e037f73a300c12070b5b6b74 staging: r8188eu: Convert header copyright info to SPDX format, part 3
762b759a4232714f75bdcdf291a64003d5d3292f staging: r8188eu: Convert header copyright info to SPDX format, part 4
8f97409846950db835a3c03f9accfd04c36daeea staging: r8188eu: Convert header copyright info to SPDX format, part 5
19de0225b84838bcf98dbc2033efb3bd414b8e93 staging: r8188eu: Convert copyright header info to SPDX format, part 6
9a730283aec2d6e51f7cc923b04f2d279bc2313c staging: r8188eu: Remove empty header file
efb8bc8683f20c9f80a9b3239934ccc85e7ed59a staging: r8188eu: Remove tests of kernel version
a14c876f76b5cdde6915f49d14ca421d0ae0c1ca staging: r8188eu: Remove include/rtw_qos.h
9f50d13fbb2bd02dcb16859c6f61c76399a7893d staging: r8188eu: Remove header file include/usb_hal.h
3cb9b23d8b16434e7ec3c086e885f5de63ee60ff staging: r8188eu: Remove header file include/rtw_version.h
38baa95e55483108aa14bcf36374d93ed19ea2a4 staging: r8188eu: Add "fallthrough" statement to quiet compiler
b5385c77a71c48414c3f8caf777bf277f42d1516 Staging: rt18712: hal_init: removed filename from beginning comment block
f5d845be9d1fbeef22173053660ba010b9704c36 staging: r8188eu: Fix sleeping function called from invalid context
40791b94c1b784b4ed8c5dc4a27f2a337fb066fc staging: r8188eu: rename odm_EVMdbToPercentage()
6342a4fa1a188dae1f13f729fd333229681062ca staging: r8188eu: rename parameter of odm_evm_db_to_percentage()
7bfeeb4f065dc5ccf793cafbc110be064ae682ab staging: r8188eu: simplify odm_evm_db_to_percentage()
f52cc32dee4f5eb807237202819d80079a2483a6 staging: r8188eu: Replace a custom function with crc32_le()
792a00c16597415e8058c1f4ff8226866e8accf8 staging: r8188eu: Remove no more used functions and variables
d8062f6adca1ef13a0bab70ddcd67881d483338e staging: r8188eu: clean up comparsions to NULL in os_dep directory
658dfbec96620ff08ef17c87b35b6a6bb8d52fc0 staging: rtl8723bs: remove unused BIT macros definitions
cea32de203f2dc4eccd4dc3d9ef0f833efe534d1 staging: r8188eu: remove empty ODM_ResetIQKResult() function
67431f25259aec381c8d3b983718d7fcb892d49f staging: r8188eu: move ODM_TARGET_CHNL_NUM_2G_5G
f624b4f1cae3383d843b8044522f46e13eec4482 staging: r8188eu: move ODM_GetRightChnlPlaceforIQK()
099a6ee02488d5a98f8e10d82aaa8213af897fcc staging: r8188eu: remove include/h2clbk.h
4cd1746aa746916db5aa5e351dcbfd54f2538637 staging: r8188eu: remove include/autoconf.h
b3e8e29bc262def7540a4979888ef96c85924b49 staging: r8188eu: remove include/Hal8188EReg.h
b6f700b4b12ea3abcde3726de7483190a06c9ddd staging: r8188eu: remove rtw_mfree2d() function
c7e88ecbe328e2bcd892d84c4b26eff86cb776ef staging: r8188eu: remove rtw_buf_free() function
3130547cac53835fa8d7d56f772f8dab2ad69fd7 staging: r8188eu: remove unused enum _NIC_VERSION
18e94ed5f99cde4874b83b9f9f4b1895aea84990 staging: r8188eu: remove include/nic_spec.h
48f1f36ae153e3e83680ad3d0e65be2d7f8dfd89 staging: r8188eu: remove rtw_usb_bulk_msg() macro
86949b521fa4e4c88e6ff7be6a1ce2c7c064a0f0 staging: r8188eu: remove rtw_usb_control_msg() macro
78f2b22efc8f7649dcde44143e78149457f1162c staging: r8188eu: fix include directory mess
76ac3b19a702d346674c7b2082af9654b2e58c50 staging: rtl8723bs: fix camel case issue in struct wlan_bssid_ex
8255017976dec902e25fe7669605aa58a6e7c0ac staging: rtl8723bs: remove unnecessary parentheses
b8afef0e13720739d41808f0b88970b84c1ec3ff staging: rtl8723bs: align condition to match open parentheses
9b6818c1ac0e545c632265e4bf0aa1171347ebea staging: rtl8723bs: put condition parentheses at the end of a line
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
56febcc2595e2bf2546c5bb4c35740ce883771a2 staging: r8188eu: Fix different base types in assignments and parameters
33852468aa6447fef16c9c3ec79298c8878b7998 staging: r8188eu: remove spaces before ',' and ')'
bf99a7ce2f2f159ffc18749407df526ad469e9a8 staging: r8188eu: add missing spaces after ',' and before braces
15e4539f58c4b96a7706cab77e58941ca7eb4748 staging: r8188eu: remove ODM_PRINT_ADDR macro definition
6a6580673e0b65c45b1bf1e0c866be5de998e1dc staging: r8188eu: remove ODM_dbg_* macro definitions
c32641183bbcf6c000f114c010085c72b15a8796 staging: r8188eu: remove ODM_RT_ASSERT macro definition and caller
6a772eabd4014bf7d846a9a661016e9c1deb1dd6 staging: r8188eu: remove ODM_RT_TRACE_F macro definition
8362f65afa3391ba71786114983da7b485876db0 staging: r8188eu: remove ASSERT ifndef and macro definition
8bde3b8aaf3d3b4abf3e3f07cf85c377ddc2bbad staging: r8188eu: remove ODM_RT_TRACE calls from hal/Hal8188ERateAdaptive.c
73f1e06f55d44ef1f29feb9d52c04f3d428a3b20 staging: r8188eu: remove ODM_RT_TRACE calls from hal/HalPhyRf_8188e.c
da232ccb973ac154c1d294ff668eb56fb8dad867 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_HWConfig.c
40677a39a6dfc61c937ef6344beb41d56b5217f0 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RTL8188E.c
a04e78c3711eddde9706871441a4eaefad3d71f7 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RegConfig8188E.c
b08c473f3e1534b1f80addc5751daa18321e7124 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm.c
5225e772acd7a69e87e14df99539ac1ab47ff71c staging: r8188eu: remove ODM_RT_TRACE macro definition
f8a846911d83e94a59016c72c503b22fcb4483c7 staging: r8188eu: remove DbgPrint and RT_PRINTK macro definitions
fc577e46eb96b9c2d767c13801591f7a7e27d853 staging: r8188eu: remove include/odm_debug.h
7a3605bef87801bc7c86e23c608bd2d096433966 iio: sx9310: Support ACPI property
9c5eb724f96f8d15226d7500d9412737598930f1 iio/adc: ingenic: rename has_aux2 to has_aux_md
d827cbcdb34e1972e31cf7e603410c05de584ca9 dt-bindings: iio/adc: add an INGENIC_ADC_AUX0 entry
b9e9bdd425a3c99e15f5dfd465bef936130b7491 iio/adc: ingenic: add JZ4760 support to the sadc driver
bf1b2418c2f56a81f405925b10a02c25681179cd iio/adc: ingenic: add JZ4760B support to the sadc driver
eaaa23d71ebf0c598eedb81d4a814b0a475273f6 dt-bindings: iio/adc: ingenic: add the JZ4760(B) socs to the sadc Documentation
6a25893cb0e255ab8888d6a4f40e8d1e9d554ad0 iio: dac: max5821: convert device register to device managed function
afc56237fd5e4fe2cb708f84e6e390cbaea4c439 staging: r8188eu: fix duplicated inclusion
06889446a78fb9655332954a2288ecbacc7f0ff8 staging: r8188eu: correct set/defined but unused warnings from debug cleanup
55dfa29b43d23bab37d98f087615ff46d38241df staging: rtl8188eu: remove rtl8188eu driver from staging dir
c66cd19e2b0c47a042ba219e446e2efefdea82de staging: r8188eu: remove RT_PRINT_DATA macro
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
11e14fc3e49481b6322bbd976bb7dd2f0d7ef3d2 Revert "staging: r8188eu: remove rtw_buf_free() function"
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
725a3f1c4d56b73d2d4089c1dc78d29554f8daba staging: r8188eu: clean up comparsions to NULL in hal directory
552838fdcaef2c37442b3072fccc2e9ccc631c57 staging: r8188eu: clean up comparsions to NULL in core directory
167fc30e8e5185a411f0115302f4ef467517ffb8 staging: rtl8723bs: remove unused macros
b0c70266e418600ac332c9a1ddaa3c53b394b6cc staging: r8188eu: remove RT_TRACE calls from core/rtw_pwrctrl.c
821e507947fe3a7e6159ab6cf9b5e7da3c529b9e staging: r8188eu: remove RT_TRACE calls from core/rtw_wlan_util.c
0399a1e24bbd1b78bf3e73ee46f25c2647ae8927 staging: r8188eu: remove RT_TRACE calls from core/rtw_ieee80211.c
9bc84d0a4578a835620dfec7cc61de9d9ad085a1 staging: r8188eu: remove RT_TRACE calls from core/rtw_io.c
6a4bcaf1e8397337d496ab3481febd4c1f467ffc staging: r8188eu: remove RT_TRACE calls from core/rtw_led.c
c8ec10db41e5f95237d10d00d2a41037a370a265 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp_ioctl.c
3d0d19b174a28d98962fc271953f7e6d526b69e4 Revert "staging: r8188eu: Fix different base types in assignments and parameters"
b398ff88aa362e6fb348b2f39f2bf1b9a1f42d1e staging: r8188eu: remove return from void functions
d37b3b54f133f282683e59145ee2a906719dee2f staging: r8188eu: remove empty function odm_DynamicPrimaryCCA()
fd03e7f784a19235bd8114da9de40708fa35279f staging: r8188eu: Remove set but unused variables
85143bdc731b543b4a184f63cdf42f557fb66f77 staging: r8188eu: include: Remove unused const definitions
8cc35e0d4d3f4d84744a50eb8d950b73414045c7 staging: r8188eu: Remove wrappers for atomic operations
5b283ad4c8daeb8f1ddb2324ef0a146fe97bc900 staging: r8188eu: Remove 4 empty routines from os_sep/service.c
e50abb3aa5e15453a5ce09f8a1a8fac0ed4ffe48 MAINTAINERS: update STAGING - REALTEK RTL8188EU DRIVERS
b90a6bf384cb0b31278e93ef54ef95682c234806 staging: r8188eu: Remove rtw_division64()
e2530e0b7ded1bc15c1f778b85d3db9981181427 staging: r8188eu: Remove wrapper around do_div
496fd4e78afd7a1802cde83d6171040bd3924c17 staging: r8188eu: Remove some unused and ugly macros
a9f392d4518214d1de5aa9457f9778dd1ba578a9 staging: r8188eu: Remove some bit manipulation macros
fc048dee3902e063bda1d744011fa14ea02a83f7 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_xmit.c
204270c147de065cafc818bd21405a1651b2bc7e staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_recv.c
23f7f44a933805457a8748f6f2469d86ab6a6b3a staging: r8188eu: remove RT_TRACE calls from hal/HalPwrSeqCmd.c
7ca7bbdc1487331a420bb6bec497188de5346643 staging: r8188eu: remove RT_TRACE calls from hal/hal_intf.c
eabc1a26e1ca56e3341cd55354fa074853fc0d5d staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_hal_init.c
392d406b5c1421c4195dc14d54d6ae0bd2707050 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_mp.c
24b336db31946f1e6780017c664dee1b759b2674 staging: r8188eu: remove RT_TRACE calls from hal/usb_halinit.c
52c3c004727baca39800df0153d8c782ae66a8ac staging: r8188eu: remove RT_TRACE calls from hal/usb_ops_linux.c
04e424519d320fb4e3486dd929b69a67d06a6b05 staging: rtl8723bs: Remove initialisation of globals to 0
96ac47d2418d32bb8a7aff5973bd5d3375775897 staging: rtl8723bs: remove unused BT structures
b888897014a9986726b7f8d69356097722834c04 staging/fbtft: Remove all strcpy() uses
31f0c349dd399ae03df5633abd73830b2429e7a1 staging/fbtft: Remove unnecessary variable initialization
f9d39971c0cc648625c841af16e7c96911603e63 staging/fbtft: Fix braces coding style
e1109da7bebbf1a0faca8a5e3453fe98035578fa staging: r8188eu: Fix cast between incompatible function type
d229f0fb10250173989d2086073ff702980ef48b staging: r8188eu: core: Remove rtw_mfree_all_stainfo()
a8f80c20b373bb46670643db81f043ba7da6a537 staging: r8188eu: Remove unneeded comments in rtw_mp_ioctl.h
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
066eea44c1ea430cabebffc383dcaa861fa9a2b9 staging: r8188eu: fix build error
66e9564aae0185eb7f36d946b0ba22b779a4e193 staging: r8188eu: Fix incorrect types in arguments
79f712ea994de30b3887a45e9ca42fd47b840b62 staging: r8188eu: Remove wrappers for kalloc() and kzalloc()
71f09c5ae9d2c2c1344987b104dc167ab1922b72 staging: r8188eu: Remove wrapper around vfree
1c10f2b95cc1b24166959c0694a0d812bf665a89 staging: r8188eu: Remove all calls to _rtw_spinlock_free()
346d13128a86db4f64e7ffa01527693e0112fb81 staging: r8188eu: Remove more empty routines
d48401b8609ff19db0f461759ac6b5210cd81288 staging: r8188eu: Remove rtw_buf_free()
717d933d003c88668cbfab145d02c86ff3cf8756 staging: r8188eu: Remove unnecessary parentheses
760e7353a6e13e73a73b419cac766b4a718d711c staging: r8188eu: Remove self assignment in get_rx_power_val_by_reg()
bf7396230f74bf4e9d0da4f703fc73b27a8f01df staging: r8188eu: Remove pointless NULL check in rtw_check_join_candidate()
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
0e08f5b76a3c6636a78455a7aeaaa311890c7532 staging: r8188eu: Remove rtw_yield_os()
d21edee5a4276b1c25bf0599846842396c892d5c staging: r8188eu: Remove wrapper routine rtw_msleep_os()
e72e1495c6f77b47598aab1a5df0413d4b883b7d staging: r8188eu: Remove wrapper rtw_mdelay_os()
49f2a554eb408b75773a42bc1132fe14f825abf7 staging: r8188eu: Remove wrapper rtw_udelay_os()
8b2403d0d355008cdcd1975072e12862977eeaa8 staging: r8188eu: Remove wrapper rtw_get_time_interval_ms()
4a956abc170acc8c096b86d6e7f2b02b024b25f7 staging: r8188eu: Remove wrapper rtw_sleep_schedulable()
b72290ce7da235f458316978bf0d38fb10640e50 staging: r8188eu: remove RT_TRACE calls from core/rtw_cmd.c
ef0661507147179afbab278e1364715fd905b7ab staging: r8188eu: remove RT_TRACE calls from core/rtw_ioctl_set.c
2965d4b44b3e39632c6235aa8981631aa976415e staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme.c
a0adc4cc74d98ef8aa12d19bf1c8e2890d326d2b staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme_ext.c
fea8d09f804f324d0095d5b3d7938589008e47a7 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp.c
de30da13709b8f1aa4b9da5135119a3f37a7e0de staging: r8188eu: remove RT_TRACE calls from core/rtw_security.c
5833ca54050768a328ca01c1ef29a4aa6d45ec4a staging: r8188eu: remove RT_TRACE calls from core/rtw_sta_mgt.c
9bb2e9b1f5b17b79d95a4ad1007292cda839c5b4 staging: r8188eu: remove RT_TRACE calls from core/rtw_xmit.c
5ea6417afa721c65690f64285aa9b779a6a9eb6a staging: r8188eu: remove RT_TRACE calls from core/rtw_recv.c
fe4bbfb44a222059ae2625b89ab5007cca130b8b staging: r8188eu: fix unused variable warnings in core/rtw_ieee80211.c
d28a4c009bfbbdd26fa196b7b8af1d879470211b staging: r8188eu: remove two set but unused variables in core/rtw_mp_ioctl.c
282bd08229761af5c7d529befe38f56c20f77c54 staging: r8188eu: replace custom macros with is_broadcast_ether_addr
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
f27b1b2a04dda77454659e0b2572afe9620b55ec iio: adc: fsl-imx25-gcq: adjust irq check to match docs and simplify code
6c3ce4049b772858f3c86f3088e171a955cdbe95 iio: ep93xx: Prepare clock before using it
3722c105ecd1129bba593a9599b8c513c0129536 dt-bindings: iio: chemical: Add trivial DT binding for sgp40
1081b9d97152e6aa28a1868ec8e0587b2b8fb2ae iio: chemical: Add driver support for sgp40
a5dfc572eeee7bbba6749814ce39e9fda139c531 dt-bindings: Add bindings for Capella cm3323 Ambient Light Sensor
ee8ea7472ff7e56d015fcaf0924c043688ca29e8 iio: light: cm3323: Add of_device_id table
84c31a0466c12110af72d56c1dcc40759e848c55 dt-bindings: iio: accel: bma255: Add interrupt-names
02104141f3fa08c0b8d3924e0db4744212ed5b9a dt-bindings: iio: accel: bma255: Add bosch,bmc156_accel
73d672e63f3062e987f9c92abdeb332e280f47db iio: accel: bmc150: Make it possible to configure INT2 instead of INT1
52ae7c708d970e28848f206573a9f11a7826a980 iio: accel: bmc150: Add support for BMC156
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
96020566a5756d667252a42a26ddf1628dbb49d6 Merge 5.14-rc5 into staging-next
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
728246e8f7269ecd35a2c6e6795323e6d8f48db7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
b11eed1554e8ea33b748094ea73d8b42fa2bbe3b counter: Return error code on invalid modes
e2ff3198c580a3a3acfdc50cce5b5f8a941cbcd1 counter: Standardize to ERANGE for limit exceeded errors
493b938a14ed78d7e44c33d1c1e349656a16c360 counter: Rename counter_signal_value to counter_signal_level
394a0150a0644389ce4d587f5c67393308eec28c counter: Rename counter_count_function to counter_function
3304d2b69a36996fb9bf708310de5cd76a04c09e iio: hid-sensor-press: Add timestamp channel
94a853eca720ac9e385e59f27e859b4a01123f58 counter: 104-quad-8: Describe member 'lock' in 'quad8'
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
07d25971b220e477eb019fcb520a9f2e3ac966af locking/rtmutex: Use the correct rtmutex debugging config option
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
438553958ba19296663c6d6583d208dfb6792830 PCI/MSI: Enable and mask MSI-X early
7d5ec3d3612396dc6d4b76366d20ab9fc06f399f PCI/MSI: Mask all unused MSI-X entries
da181dc974ad667579baece33c2c8d2d1e4558d5 PCI/MSI: Enforce that MSI-X table entry is masked for update
b9255a7cb51754e8d2645b65dd31805e282b4f3e PCI/MSI: Enforce MSI[X] entry updates to be visible
361fd37397f77578735907341579397d5bed0a2d PCI/MSI: Do not set invalid bits in MSI mask
689e6b5351573c38ccf92a0dd8b3e2c2241e4aff PCI/MSI: Correct misleading comments
d28d4ad2a1aef27458b3383725bb179beb8d015c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77e89afc25f30abd56e76a809ee2884d7c1b63ce PCI/MSI: Protect msi_desc::masked for multi-MSI
826da771291fc25a428e871f9e7fb465e390f852 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0c0e37dc11671384e53ba6ede53a4d91162a2cc5 x86/ioapic: Force affinity setup before startup
ff363f480e5997051dd1de949121ffda3b753741 x86/msi: Force affinity setup before startup
bb13dc2b3d8a7c6157ecaf680c435e7b2fbe4613 staging: vchiq: Set $CONFIG_BCM2835_VCHIQ to imply $CONFIG_VCHIQ_CDEV
69c92a749b89a7654084d0afd774018008a8de49 staging: vchiq: Add details to Kconfig help texts
ada0e6dbbb098350e0cb7fd32672ba4fd98500fc staging: rtl8192e: Avoid field-overflowing memcpy()
1b3c6cccda3f012ffab8287f1d6151492055340e staging: rtl8192u: Avoid field-overflowing memcpy()
859c57f606c78cb8b33cabbd22ad1d4ff9f80e4e staging: rtl8723bs: Avoid field-overflowing memcpy()
dfac77baa2837a9a4ac66015234854ebccb85bf1 staging: r8188eu: Fix potential memory leak or NULL dereference
0d6dc43772a6a5101ae43548a2716e5b5b249543 staging: rtl8723bs: remove code related to unsupported MCS index values
7942bdd45549770e4b223cb95c055fad0a9796cf staging: rtl8723bs: remove unneeded loop
caa976ebf922f8ff68f32037430b9c7d9c9beba5 staging: rtl8723bs: do some code cleaning in modified function
4db87ba2b69c695831ce833b3f1f5d5991fb7e7f staging: rtl8723bs: move function to file hal/odm_HWConfig.c
56f0c0df5e7216100990d8a3896e6cb52e0effe6 staging: rtl8723bs: remove empty files
c328eee4ff9d2dc6056b6068b787dc72f7a83934 staging: rtl8723bs: remove wrapping static function
3bd25c9557a8a16e777eb8513b013125785d7d88 staging: rtl8723bs: beautify function ODM_PhyStatusQuery()
e3678dc1ea40425b7218c20e2fe7b00a72f23a41 staging: rtl8723bs: fix right side of condition
61b919fe3df685a3fa310c44d5ce608f08d679b5 staging: rtl8723bs: clean driver from unused RF paths
b2f29c8a6baee889fd6d6aa93ca224fed576ed43 staging: rtl8723bs: remove unused macros
cddb75f307da56e5079059815dc7558ec6b709e5 staging: rtl8723bs: remove unused struct member
9df030033e05c9106ca9cefff021998bdb19a9db staging: rtl8723bs: remove rf type branching (first patch)
9d535e9286c8c04f845030e8d888009753cc9269 staging: rtl8723bs: remove rf type branching (second patch)
f75b87a61880ba518c1e712fe033de62b7b9527d staging: rtl8723bs: remove rf type branching (third patch)
24e65aac94578765c8796511e769c08219d52ed9 staging: rtl8723bs: remove rf type branching (fourth patch)
05d7d4ba4bcc0bbadf6f5ecfb27612d8c6994bea staging: rtl8723bs: remove unused rtw_rf_config module param
1b09e3886a983b3ba2a092b12a8d85028332b939 staging: rtl8723bs: remove unused macro in include/hal_data.h
da4c99c261bca220f364fc630e8987a60d605e8d staging: rtl8723bs: remove RF_*TX enum
c4c7c7182ea4dc15d4fe53b5e9611c1fd35e1c57 staging: rtl8723bs: use MAX_RF_PATH_NUM as ceiling to rf path index
854a3b21ddd95157f444a60cf73950851fcd05dd staging: rtl8723bs: fix tx power tables size
96bee36bdf88f10420b27c47702a348dda12b80f staging: rtl8723bs: remove unused RF_*T*R enum
4f4991098dd0bd224954d864d807143b2ad78984 staging: r8188eu: remove RT_TRACE prints from usb_intf.c
7912bb6a4ec8fb1915c80c9c21c52e461162a04d staging: r8188eu: remove RT_TRACE prints from usb_ops_linux.c
71931a7fa85859a76c8ac6ab8efe09ade729df46 staging: r8188eu: remove RT_TRACE prints from ioctl_linux.c
ca3515d268e150744a04e1fa555ee91ef650ee2d staging: r8188eu: remove empty function
34f231c525751d43a85a726049b52b34e4f98814 staging: r8188eu: remove RT_TRACE prints from mlme_linux.c
3fbb0047d12851e0aa0b81371b07711d9347aa9e staging: r8188eu: remove RT_TRACE prints from os_intfs.c
bd285cab08d9cba3aca9ad3a6c45bc6c627ae79a staging: r8188eu: remove an RT_TRACE print from osdep_service.c
8be55d7a3043a6eb2b2217d6e13b46b170277ee8 staging: r8188eu: remove RT_TRACE prints from recv_linux.c
a8357683dbfea39573b3d854fbc56b636ba1ad3a staging: r8188eu: remove RT_TRACE prints from xmit_linux.c
da2aa1ecad1c9fcbe8fb2c16d91dbe99d264667c staging: r8188eu: use IW_HANDLER to declare wext handlers
ac338b17bbf798f9baf2604f65c54c32c063f10c staging: r8188eu: remove unused DEBUG_OID macro
2abc0000d2970bb631dd39a151b46ba334526130 staging: r8188eu: remove the RT_TRACE macro
3bb8fa376b8a21ccaf25bf64cc70a6a54cf343f8 staging: rtl8192e: rtl8192e: rtl_core: remove unused global variable
7929cc52986cc4d580ab7a74029037b3aa9f4583 staging: rtl8723bs: os_dep: remove unused variable
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
76cdbbc582b682d9b139769c38dbad3fa6beeebf staging: r8188eu: remove unnecessary parentheses in os_dep dir
6839ff57baa4a600f78a63efa8bb9cfd78aa65ba staging: r8188eu: remove unnecessary parentheses in hal dir
3b522a11b504767ab245173da74b39395ff1ad0d staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme_ext.c
b79f4e84500e4985587232b3ac5ab386e2884f63 staging: r8188eu: remove unnecessary parentheses in core/rtw_ap.c
b5f7cd5fdfff005728e32a57e0b5817b8675f67d staging: r8188eu: remove unnecessary parentheses in core/rtw_wlan_util.c
f6cf663a7258292098b19b6959f9ce87894f9c00 staging: r8188eu: remove unnecessary parentheses in core/rtw_led.c
7bc4f399dc11501bc160d54f2b4943f3a87e1bb8 staging: r8188eu: remove unnecessary parentheses in core/rtw_p2p.c
e293639ec5a9e95d54e140d0698987b213ec8815 staging: r8188eu: clean up comparsions to true/false
a8962b247ae37cd3e543cb465475fd7a627cccbc staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme.c
f9f527d09a1e862b78bfea5785c46420ccfefdb1 staging: r8188eu: remove unnecessary parentheses in core/rtw_xmit.c
e05b0ea4eb872f0563ef74cccd089be12c68cc29 staging: r8188eu: remove unnecessary parentheses in core/rtw_sta_mgt.c
79c35b74513b5bc1160fec845ec09091ebff9696 staging: r8188eu: remove unnecessary parentheses in core/rtw_recv.c
9355adf7e52f8f7d9aa23a8e967a6c86d097a9df staging: r8188eu: remove unnecessary parentheses in core/rtw_pwrctrl.c
4fdda47ee4356a717f8a7ca3540f557ad6c52969 staging: r8188eu: remove unnecessary parentheses in core/rtw_io.c
6cd1603cc2853a4892c8a9f86a3b219166720029 staging: r8188eu: remove unnecessary parentheses in core/rtw_ioctl_set.c
a8165f872b18db09494c21e32922445e7e0975dc staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
1c69b0a861d12bad2f76f15d799e5a58742a0763 staging: r8188eu: remove remaining unnecessary parentheses in core dir
ae7471cae00a432d1c9692452b1b9175a8f3c1b3 staging: r8188eu: remove rtw_ioctl function
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
b9cc7d8a4656a6e815852c27ab50365009cb69c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
dbbc93576e03fbe24b365fab0e901eb442237a8a genirq/msi: Ensure deactivation on teardown
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
ba4b1d7cdd2cb9f6ded814d8aa555068d7d00ea6 staging: r8188eu: remove unused functions from os_dep/ioctl_linux.c
085f11874b12cc7301ec252313e48fb8a30c980d staging: r8188eu: remove unused oid_null_function function
d60489b69781104bca0017fcdb0ba39e7f26d3d4 staging: r8188eu: remove unused label from recv_indicatepkt_reorder
aab87047305d2966a9ebfc60a2eb9dff480e6ca0 staging: r8188eu: remove rtw_mfree_sta_priv_lock function
fdd46ffbe4714f9bfd57cccb8033348d76ebcb89 staging: r8188eu: remove unused variable from rtl8188e_init_dm_priv
8268010e8f0e23ae31331bc250d420677df7a9e7 staging: r8188eu: remove unused variable from rtw_init_drv_sw
6be20b17ff40d71ff08692eccd6cfff3f33f1e8f staging: r8188eu: remove unused variable from rtw_init_recv_timer
987219ad34a67b6160e6f5247578596a1a887031 staging: r8188eu: remove lines from Makefile that silence build warnings
dcda94c9412a079df2e7b6b7e167342349db3a3f staging: r8188eu: Replace BITn with BIT(n)
e3027f25c6f756056a314b82c11971349cca7a62 staging: r8188eu: Use GFP_ATOMIC under spin lock
3a330ece235e8d2647d7e9e287e226d77b7cae9f staging: r8188eu: os_dep: Hoist vmalloc.h include into osdep_service.h
25ee7e89d45debc195cc8cec2483e07bbccd1472 staging: rtl8192e: rtl_core: Fix possible null-pointer dereference in _rtl92e_pci_disconnect()
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
959aabedcd91ba659e17191f1d3da96ceb1c4147 staging: gdm724x: Place macro argument within parentheses
b8a59fed6b1def89f0d14034998ddb757e767751 staging: r8188eu: remove unused efuse hal components
86d90d776e1cfe169457a64666e73abb6dfb1423 staging: r8188eu: remove unused function parameters
ef32cccc7f0656e8affa28b0ace7298c8144acb3 staging: r8188eu: (trivial) remove a duplicate debug print
a1c95234d6e6b2604abff9208e38db162b9a3e7b staging: r8188eu: use proper way to build a module
e7dd1a58ce708ae965c143ed6837b503d98cacfa staging: r8188eu: remove CONFIG_USB_HCI from Makefile
1fee0cc9398e511a4c38c3e6dc1d300c4bbef986 staging: r8188eu: Remove all 5GHz network types
9f68048346276aab4f37d5c6c57259dd61feb88c staging: r8188eu: Remove code related to unsupported channels
221abd4d478ab52fd17de9287fa302ac0e06f7b3 staging: r8188eu: Remove no more necessary definitions and code
4d50f76395122d1a4e24bbba79986889e4b457ff staging: r8188eu: Fix Smatch warnings for core/*.c
178cd80dc15c9f47a839e4a65242cfca5eca4c70 staging: r8188eu: Fix smatch problems in hal/*.c
0d5e4bfe47eaf6080c812748a359f64be8073b3c staging: r8188eu: Fix smatch warnings in os_dep/*.c
0ea03f795df43643a932cd9ee809fdc7ecafa873 staging: r8188eu: Fix a couple scheduling in atomic bugs
626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de staging: r8188eu: scheduling in atomic in rtw_createbss_cmd()
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
82cce5f4291e089d44b7b9bc77918cbcd52d429e Merge tag 'drm-fixes-2021-08-13' of git://anongit.freedesktop.org/drm/drm
3a03c67de276a6abb412771311f93a73e192b615 Merge tag 'ceph-for-5.14-rc6' of git://github.com/ceph/ceph-client
f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008 Merge tag 'net-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
347c9e5201a3e2bb2c84bcb7a04a6ac6b6c3cc33 staging: r8188eu: replace custom hwaddr_aton_i() with mac_pton()
32755b2434967e9d88ad626820c5506513c5c728 staging: r8188eu: Remove unused static inline functions in rtw_recv.h
72a5e1d7496309e9734d20073a81a9bbffd8d79d staging: r8188eu: Remove uninitialized use of ether_type in portctrl()
0bd35146642bdc56f1b87d75f047b1c92bd2bd39 staging: r8188eu: Reorganize error handling in rtw_drv_init()
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8 Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
88b6509b8d8de47c481a360c7a454b294f02d372 dt-bindings: iio: potentiometer: Add AD5110 in trivial-devices
d03a74bfaccefcf271bf8e889c31229aa521cd66 iio: potentiometer: Add driver support for AD5110
b76d26d69ecc97ebb24aaf40427a13c808a4f488 iio: ltc2983: fix device probe
cabd6e9cf22dc80544c3eb09c4169a05e94a6d3f iio: adc: rockchip_saradc: add voltage notifier so get referenced voltage once at probe
ffc6659befd63d810a75ead16904813f48afa5e8 iio: pressure: hp03: update device probe to register with devm functions
08080963162740abdd8a35f6c3aad0e744f71627 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
d484c21bacfa8bd2fa9fc26393ec59108f508c4c iio: adc: Add driver for Renesas RZ/G2L A/D converter
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
a30514a076cfe4b1962980e946a759f5556cf4a5 Merge 5.14-rc6 into staging-next
6a78bb5c4f92d1a3a2fa5c6bad56c57b916c6a33 staging: r8188eu: remove 5GHz code from Hal_GetChnlGroup88E()
1cb5715d273e931e093804e0d81145c9edf15ace staging: r8188eu: convert return type of Hal_GetChnlGroup88E() to void
16fe4b303e226739787ee206437bf42b4caf82fe staging: r8188eu: rename parameter of Hal_GetChnlGroup88E()
40ba17da86cb9ed6ec1457bd05db77df94d09c96 staging: r8188eu: rename Hal_GetChnlGroup88E()
b38447035aedef5861732dcbf048a0c226073768 staging: r8188eu: Remove variables and simplify PHY_SwChnl8188E()
a4adfa836c5289df905af19edc9727fc275dc1a1 staging: r8188eu: Remove unnecessary ret variable in rtw_drv_init()
11fc4822f9c08c80c55df2303a8b9c42566b74b8 staging: r8188eu: remove ODM_GetRightChnlPlaceforIQK()
7c715fbce5d300bb782e2b92afab371bc9b8c697 staging: r8188eu: os_dep: Remove defined but not used variables
099ec97ac92911abfb102bb5c68ed270fc12e0dd staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
027ed956b526350d7098e31731fa81c5579c2e68 staging: r8188eu: remove kernel version depended code paths
f33ce7100b6b189362cf9d7a9d7e3333b6ba427a staging: r8188eu: use common ieee80211 constants
cd40705f6b27313536836e4d3974873bf4e10247 staging: r8188eu: remove inline markings from functions in rtw_br_ext.c
ff63261978ee1f00758f447d63276a6f180a81dc staging: r8188eu: remove ipx support from driver
9caf92ab573fd83c7455b65d4eefcefc1a9d2188 staging: r8188eu: Remove unused nat25_handle_frame()
9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
8694ef2d90b221cbe7ee67e1edc04414c05999ca staging: r8188eu: add spaces around operators in core/rtw_ap.c
f1249cfdb35854d1a29b825f53a73cde8ed2b2a2 staging: r8188eu: rewrite subtraction in core/rtw_cmd.c
8ccacd41b6d6f7f06fa1a4f602c8fd3e6ad51237 staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
575da340cdb6aa9b4aa331d95c8a470ea976fe0f staging: r8188eu: clean up spacing style issues in core/rtw_cmd.c
2d8f67a53a2a2b82a33ff71f0fa310a3dae9f3f1 staging: r8188eu: clean up spacing style issues in core/rtw_efuse.c
4842e46f703c484598cf055ae4bc108fdf4b26d6 staging: r8188eu: clean up spacing style issues in core/rtw_ieee80211.c
35f1fa01c1c2e829f12e03d49c71f2c5625c6c0d staging: r8188eu: simplify multiplication in core/rtw_ioctl_set.c
292c8398d17537340aefe9b833be548286f8d839 staging: r8188eu: clean up spacing style issues in core/rtw_ioctl_set.c
174b79fcd0719e515e4dd3f57c33727998cbfc18 staging: r8188eu: add spaces around operators in core/rtw_iol.c
c891e014b5796e84a6240e25ec51157d5dd9c8ff staging: r8188eu: clean up spacing style issues in core/rtw_mlme.c
4257c1c3b0fcb573aba7055db32d00567aac0083 staging: r8188eu: clean up spacing style issues in core/rtw_mlme_ext.c
61249f2268b5e309bbfb9ed148efb134360fbc24 staging: r8188eu: clean up spacing style issues in core/rtw_mp.c
0296ded555ba48711ba04737fd3fb2971b67eaa6 staging: r8188eu: clean up spacing style issues in core/rtw_mp_ioctl.c
58bd6fc51411f5cfe2817318c5e6801c46b1243f staging: r8188eu: clean up spacing style issues in core/rtw_p2p.c
63852ff22d8a6159de4e74b54ca74c1320140e7c staging: r8188eu: clean up spacing style issues in core/rtw_pwrctrl.c
7527c5ea758cc5219bdf1844c669048653b6c9c8 staging: r8188eu: clean up spacing style issues in core/rtw_recv.c
88a924bf3f8e895a45a88b6a1178afc580c8f94c staging: r8188eu: clean up spacing style issues in core/rtw_security.c
2dcdb9d1a6f670a04b0ca6492efb011254c7b44a staging: r8188eu: add spaces around operators in core/rtw_wlan_util.c
6b6fdf7341d5532e17ca152947ac3a9bdbdcf388 staging: r8188eu: clean up spacing style issues in core/rtw_xmit.c
77cb924ec6913d3b46816dc964d83c9a775eaba0 staging: r8188eu: clean up spacing style issues in core/rtw_debug.c
3ec10b9d8ead9accdf7c46ade5ab0eca6ff9e2eb staging: r8188eu: add space around operator in core/rtw_sreset.c
438bb20f00a738c38bf148e134efcfb394d73191 staging: r8188eu: clean up spacing style issues in core/rtw_sta_mgt.c
550b1cda158c8472984f1e7f86478f154c16a7d3 staging: r8188eu: clean up spacing style issues in hal dir, part 1
ea105f21c94fd3d40865ba6a4d1e61a310e86336 staging: r8188eu: clean up spacing style issues in hal dir, part 2
47a0bab3d95f6897b35eba7279441df4f4d5cc29 staging: r8188eu: clean up spacing style issues in hal dir, part 3
10e13123973bcde7c5d1d2a37a38e4c69a973e98 staging: r8188eu: clean up spacing style issues in os_dep dir
25bcf747bdfdb413154a3d47985113474dc8133d staging: r8188eu: remove set but unused variable from rtl8188e_Add_RateATid
8f9172d26ca5e4892b09fa670357d195305e5541 staging: r8188eu: remove unneeded DBG_88E call from rtl8188e_Add_RateATid
cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
08c63a33f34186e0e818cd625efe4f6efab03a5b staging: r8188eu: Remove code depending on NAT25_LOOKUP
cbe34165cc1b7d1110b268ba8b9f30843c941639 staging: rts5208: Fix get_ms_information() heap buffer size
0a9b92020d755c4c7a50c7b4b9a0fa047e393083 staging: wlan-ng: Disable buggy MIB ioctl
7972067ad028ed5182d2b6663396de9dc6c629a6 staging: r8188eu: Remove unused including <linux/version.h>
39876a013b3e16e7c78e3638e674a18df999069f staging: r8188eu: remove null pointer checks before kfree
b3cab9a174e347462795330b915ae8ddcaf36fdc staging: r8188eu: clean up comparsions to true
ec8554b8170ac22c66b57971d72f50c0138cfb86 staging: r8188eu: clean up comparsions to false
d580fc6dbf2cca7c28c52cb37733849b67461117 staging: r8188eu: ctrl vendor req value is always 0x05
1fd6d8ffad4a6ffd38d79e42c15472c4ff6332f7 staging: r8188eu: ctrl vendor req index is not used
92791836cb7d79bba66389daed57d4d92783f01e staging: r8188eu: rename variable within rtl8188e_Add_RateATid
e8bcb4820ac55615ffe4c9730bde75140233fbaa staging: r8188eu: Fix fall-through warnings for Clang
2f0f1ec2bd0d3d77c3002aac1ffbda655e3b060c staging: r8188eu: remove _dbg_dump_tx_info function
ff901b60e7521d0294545dd4aa8f404efed18231 staging: r8188eu: remove unused function dump_txrpt_ccx_88e
c05d31893f700ea508e7c82d458375456ad287dd staging: r8188eu: remove txrpt_ccx_sw_88e and txrpt_ccx_qtime_88e macros
23b752dfa305bfc98685ee288b805615ab284482 staging: r8188eu: remove empty function rtl8188eu_free_xmit_priv
c5de6c20dd79d774a486958c582d8ef0bc211ab7 staging: r8188eu: remove function rtw_hal_free_xmit_priv
b1d0ebf2ed849635e155cc97ea024659c4b21f1a staging: r8188eu: remove free_xmit_priv field from struct hal_ops
5349ef4fd59f787feadc44629d4ecf6cad42e312 staging: r8188eu: convert only rtw_vmalloc call to vmalloc
07f1a10d30e382fcb370b1b7b98ea48af13087c5 staging: r8188eu: remove rtw_vmalloc preprocessor definition
c29e42afe91980f930b560dad24215569fa64f4a staging: r8188eu: remove function _rtw_vmalloc
11d5fd313b8f99780ab631afe3b1e003028d345b staging: r8188eu: convert all rtw_zvmalloc calls to vzalloc calls
00d7a5613be546f2b9d4d6d988b14851f8fe2840 staging: r8188eu: remove rtw_zvmalloc preprocessor definition
41b8a938674b5bc9e57aedef9ff104dfc8deeaaf staging: r8188eu: remove function _rtw_zvmalloc
90356e98100fb4a9eeb230bb159956ac71219335 staging: r8188eu: remove rtw_update_mem_stat macro and associated flags
093991aaadf0fbb34184fa37a46e7a157da3f386 staging: r8188eu: Remove empty rtw_mfree_xmit_priv_lock()
89b9f3f39a088a7a0f833621dc62acb201a37ac5 staging: r8188eu: fix scheduling while atomic bugs
55cdf7d7b2a187d0c2bcf11ed70e2eeb192713da staging: r8188eu: use GFP_ATOMIC under spinlock
6277fbfdd29ca2fbf5da33e3931087b5356c770b staging: wlan-ng: Remove pointless a3/a4 union
86a0727b096dfeb90c10e74b4d6e70c1c237b29a staging: wlan-ng: Avoid duplicate header in tx/rx frames
30e98ce81bbb51f78134dbeca232f1d4ab215434 staging: r8188eu: remove unneeded semicolon
fbdbd861c8be66dc6d87f3bdeaec41d7a8efde9a staging: r8188eu: remove unused function rtw_add_bcn_ie()
a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 staging: r8188eu: remove unused function rtw_remove_bcn_ie()
7d761b084b3c785e1fbbe707fbdf7baba905c6ad staging: mt7621-pci: fix hang when nothing is connected to pcie ports
174ac41a7aafb31041cba3fe54ccd89b9daeef5d staging: rtl8723bs: remove obsolete wext support
fafb8a21a5c9b899b251994332da1eae01bf44ef staging: rtl8723bs: fix code indent issues
105bc6b94f0587f1d37c5f3581f94455a2e52722 staging: rtl8723bs: fix logical continuation issue
b516456cedb66439f33c8878f73bf5dad0223471 staging: rtl8723bs: remove functions notifying wext events
07abf8b41eaf28ea6e342730b91d5a62fa914431 staging: rtl8723bs: remove unused rtw_set_802_11_bssid() function
7dfe9fac786769e1a49fa350158d39b4fef237ba staging/rtl8192u: Avoid CamelCase in names of variables
c4b30776bf2941e0d17d3f164e54e553b2456888 staging/rtl8192u: Initialize variables in the definition block
07e7f36da8abb4563d145399270c0b92f8d79ff7 staging/rtl8192u: Prefer kcalloc over open coded arithmetic
9bfb54a8c88e025b9ae1fe19afd6500a206dbba5 staging: rtl8723bs: remove header file ethernet.h
65945da601e816875426b5866746ced4acbc85e6 staging: r8188eu: remove unnecessary cast
74f64654ecd22f8e29580f93435406622c90d975 staging: r8188eu: remove unused define
805ac0da01f867d5b3412a77110e970063f698c0 staging: rtl8188eu: use actual request type as parameter
f410923ad5f577d08bad22bdb11d9660a2a75d25 staging: r8188eu: rewrite usb vendor request defines
2214ea8299f5dcf1201521ab527b750ec53fbba8 staging: r8188eu: remove an unused enum
0d3e1be506dda7a0a3d43fad4d943cfbfabadd39 staging: r8188eu: clean up the usb_readXY functions
e8baed3c765e0f88f4107c52a3505f52d174b41f staging: r8188eu: clean up the usb_writeXY functions
22d0d6104e4d6c7d86ade11888422762db15ab75 staging: r8188eu: clean up the usb_writeN
f7231a04e4f12757ca46d99dd6e7b71deea25300 staging: r8188eu: remove unused members of struct _io_ops
5598e47a79b4300ba3ff2a8c7f44a4f8ed4af20d staging: r8188eu: set pipe only once
2d29f81ce82208626f4278d6aa9faa5547c5bf02 staging: r8188eu: Fix a resource leak in update_bcn_wps_ie
e92e5f30ad320474346bfd5884cf170ad8c88968 staging: r8188eu: change declaration of Efuse_Read1ByteFromFakeContent
6ca88cb5e8478e6694b4cccfb2d331435d5bb77c staging: r8188eu: Make mult-byte entities in dhcp header be big endian
8d82693b0b562086935d23b55877d007b03c532a staging: r8188eu: remove cmd_osdep.h header file
3eaa30d1623e109143c2e30b5738720c1816b851 staging: r8188eu: remove 5 GHz code
f9f72f7f722e32d8f5645e53c1ca90347dedc95c staging: r8188eu: remove dead code
2a3afb168ea7002884ce7e56f5c2e061420a3bcf staging: r8188eu: remove unnecessary parentheses
8aa824f2ec1b66fdbf7e5b87e519bced35a35114 staging: r8188eu: ensure proper alignment for eth address buffers
08cff18916f5a1d918a902d1f8fe1ef76c2520d4 staging: r8188eu: use is_multicast_ether_addr in core/rtw_mlme.c
129f4197f22d407d47d05babb538bef7339c6cdb staging: r8188eu: use is_multicast_ether_addr in core/rtw_mp.c
d0624c3379a17b9c6c267378831cdaa60c0af835 staging: r8188eu: use is_multicast_ether_addr in core/rtw_recv.c
2d4fe65101b5216838c1d92e6c39a150fc72c837 staging: r8188eu: use is_multicast_ether_addr in core/rtw_security.c
544984a774f2802c928c92358106f9863fe112ab staging: r8188eu: use is_multicast_ether_addr in core/rtw_xmit.c
0b704920fba990ad6d0e731f315c71a2422d02cb staging: r8188eu: use is_multicast_ether_addr in hal/rtl8188eu_xmit.c
bd5f258affb124a5bd9d3be94628951b0a8a14c6 staging: r8188eu: use is_multicast_ether_addr in os_dep/recv_linux.c
f228d1d50904e6a9ac91560578b935b1d853122b staging: r8188eu: make rtw_deinit_intf_priv return void
68ad97bc5a1b9b5b2c3717ae8c5ca1071d3a88f5 staging: r8188eu: remove if_ether.h header file
f09dc911bd26c26bee20e349eb19eaf861c27aab staging: r8188eu: remove ip.h header file
f7766f1b0030e7af179a5e75df52838268102fab staging: r8188eu: remove ethernet.h header file
3f60c32f15b0d2956074d684526b128505be0bb7 staging: r8188eu: core: remove condition with no effect
ce6a7007048b0abcf263a2b43a63d18614802e53 staging: r8188eu: remove {read,write}_macreg
62dbd849e03ce2cb2fb605ed7a6ca93b42cc99f4 staging: r8188eu: remove unneeded conversions to bool
7990b535d2987201187d750f809ed17b502eb608 staging: r8188eu: remove unneeded variable
71419e03d85ff3e46b3c61238bd1e369f313c280 staging: r8188eu: Provide a TODO file for this driver
a01b0006de7632656b2711b67c1d59b76af4d6a2 staging: r8188eu: rename struct field Wifi_Error_Status
9f30a2312c0b6d19f444903491ff794ad40b6009 staging: r8188eu: rename fields of struct dyn_primary_cca
9f801ac94d8b6613174a1bafdac684a1c05646ba staging: r8188eu: remove ODM_DynamicPrimaryCCA_DupRTS()
f6bc526accf861728d36b12fbc25ac94cd057fc9 staging: r8188eu: rename fields of struct rtl_ps
65bbdabe2a27a4f46387a3b6976d2355d67f9706 staging: wlan-ng: fix invalid assignment warning
e1e0ee8ed2b0e95df46785a98118465de880137e staging: vt6656: Remove filenames in files
6506cd9f3ae9c9777a581b309f2ca1a215128fbf staging: r8188eu: add extra TODO entries
4adb389e08c95fdf91995271932c59250ff0d561 staging: vt6655: Remove filenames in files
181caa2fe8de76cff50e147b79145e0500411aa4 iio: dac: fix an error code in probe()

--===============1812643606014858837==--
