Content-Type: multipart/mixed; boundary="===============1480602175627979082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 13 Dec 2020 10:30:56 -0000
Message-Id: <160785545602.17810.1453728225820030711@gitolite.kernel.org>

--===============1480602175627979082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 560c6b914c6ec7d9d9a69fddbb5bf3bf71433e8b
    new: 4996b4610767064807d022dd731584f7ff78c309
    log: revlist-560c6b914c6e-4996b4610767.txt

--===============1480602175627979082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560c6b914c6e-4996b4610767.txt

0438fb09828eda30076a3e14b62f17aed95c364b staging: mt7621-pci: remove bus ranges related code
d7dcee38cbea6931a700bd42435bf403afee826a staging: mt7621-pci: remove 'offset' with mem and io resource sizes
301c7ed52263b5e3f93ea22d064291cb38f741cd staging: mt7621-pci: add comment to clarify IO resource in this driver
8713094e5b007a08372e609344f9fd60076e207d staging: mt7621-pci: review 'pci_host_bridge' assigned variables
2fc0898bf3661ba576801acf214c08acdaf75761 staging: mt7621-pci: parse and prepare resources in 'mt7621_pci_parse_request_of_pci_ranges'
108b2f2a9724548ffa64274731034d9723665c71 staging: mt7621-pci: convert to use 'devm_platform_ioremap_resource'
1de16e38f1fdbfd9d842a06919098813ed93abf7 staging: mt7621-pci: remove 'RALINK_PCI_IMBASEBAR0_ADDR' register
332037d4bb28ee6ca1fb6e945be425ecf15da9f8 Merge tag 'iio-for-5.11b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
138f3e1265488a9163be7f379073297ba8545cca Staging: rtl8723bs/core fix brace coding style issues in rtw_ioctl_set.c
6c91799f59ed491a2b5bf5ef7c6d60306cda4e09 staging: bcm2835: fix vchiq_mmal dependencies
be25cfd80e8f0552344c894e685810acdc6d02a1 Staging: rtl8723bs/core: delete empty if statement
954c647acea0c07aa1ff4941b7f8283f7600d0c1 Staging: rtl8723bs/core: fix brace coding style issue
6c7b8ac995d9960b8a7238c10fd1d449f0157da1 Staging: rtl8723bs/core: add blank line after declarations
94168e2ba4dc6a8db033afcd32ad64ab8ec9f09c staging: mt7621-pinctrl: stop using the deprecated 'pinctrl_add_gpio_range'
e77b259f67ab99f1e22ce895b9b1c637fd5f2d4c staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
6d75b5044bb39917fc834e862e97ec84927e5dd3 staging: rtl8723bs: replace unique macros and WIFI_STATUS_CODE
5ed3e6f29f76d6612929892df969d7f2ec0115c6 staging: rtl8723bs: replace WIFI_REASON_CODE
2415ae7fa2c7c23436d711eb75c5d40481d5a256 staging: rtl8723bs: replace cap_* macros
98b32c71a455ff289442779fee02ad60a6217006 staging: rtl8723bs: replace HT_CAP_AMPDU_FACTOR
ac74ae7671d7d3ca3c827b1820b9248d235886ff staging: rtl8723bs: replace OP_MODE_* and HT_INFO_OPERATION_MODE_* macros
2841fa62e23710e2cc1526f92be50de983de93e3 staging: rtl8723bs: remove WLAN_HT_CAP_SM_PS_* macros
b3ae8af6a782241b3a97ba6a30739f633764bfa7 staging: rtl8723bs: replace RTW_IEEE80211_ADDBA_PARAM_BUF_SIZE_MASK
4cd8898174909215a21fd98fae86704f8427dc9e staging: rtl8723bs: remove unused macros
19cf9d7afc2e7b91f47b8f2638ec08b29de55060 staging: rtl8723bs: remove LIST_CONTAINOR
fc6a65288c336e738b5254e8a2826321dd0fd3a8 staging: rtl8723bs: use WLAN_EID_HT_CAPABILITY
b05cc3a9156b6b674904016d9c213e71c149f4c2 staging: rtl8723bs: use WLAN_EID_VENDOR_SPECIFIC
3359e2927b321c635d9529bab1f087ac39c82227 staging: rtl8723bs: use WLAN_EID_RSN
332ec9db092147d8186d00c95e00843f3b7e653d staging: rtl8723bs: use WLAN_EID_HT_OPERATION
b03da03a267ce49839d67666385901f46e35f47f staging: rtl8723bs: replace WLAN_EID_VHT_OP_MODE_NOTIFY
3f15277b29ee2a91468de74caf7428487b080baf staging: rtl8723bs: replace _SSID_IE_
c34c45ed98f9fc91f7dd9e5dbb537ab8daa9ebe7 staging: rtl8723bs: replace _SUPPORTEDRATES_IE_
8f6a9446c6dda0ef93ba9472d1313d1d293abce9 staging: rtl8723bs: replace _DSSET_IE_
aaa0bc19facf31426ca57267edc681a42dbd1ee1 staging: rtl8723bs: replace _TIM_IE_
e6038a488cef5b522b5c099f91e016ef1580113c staging: rtl8723bs: replace _IBSS_PARA_IE_
0b44fca943be3e26cbb84a9788f4af3f703e212a staging: rtl8723bs: replace _COUNTRY_IE_
38caee0abe9db1db387e7bea60a980eda22e9fa6 staging: rtl8723bs: replace _CHLGETXT_IE_
7bd332ec5ed3464c5359723585a1c3aa275eb808 staging: rtl8723bs: replace _ERPINFO_IE_
00f0b682841337c4d2e7dd2e75d86acb6b7ce2d8 staging: rtl8723bs: replace _EXT_SUPPORTEDRATES_IE_
fc41e9618fc65bea5d615d487ca7de3b0e1110bc staging: rtl8723bs: replace _WAPI_IE_
99bb776980eeb231558a6ede0a1dd8d1a6e8ec0c staging: rtl8723bs: replace _MME_IE_
9b5d8c1fe14bf445fe324505d451b4ddc5a68a8d staging: rtl8723bs: replace EID_BSSCoexistence
d7ca2c3d2d47942f224107c754a008c30826ba88 staging: rtl8723bs: replace EID_BSSIntolerantChlReport
5b45010f2ef9cb7001d2e29cde9aacf67dc0e02e staging: rtl8723bs: replace EID_EXTCapability
a228b401951ebe188be09d77c3ab80c4f5a7a96c staging: rtl8723bs: remove unused macros
8764c27fbd2f257405853e73bf3a6b44920a20ab staging: rtl8723bs: remove ELEMENT_ID enum
289fa46ac6111df61697495a736f2dac8fa4f23a dt-bindings: pinctrl: rt2880: add binding document
518b466a21ad7fa1e338fa4ed9d180ef439d3bc0 pinctrl: ralink: add a pinctrl driver for the rt2880 family
c11cbd57f02d612181c5abd1306670b7f6c447c9 staging: greybus: Add TODO item about modernizing the pwm code
56c90457ebfe9422496aac6ef3d3f0f0ea8b2ec2 staging: comedi: mf6x4: Fix AI end-of-conversion detection
b7bc4df86afd07a44f266680d72572c501e0c9d4 staging: qlge: remove duplicate word in comment
7fe5bbdd1f43806c1e38e69585d98d956fca43e8 staging: most: Fix spelling mistake "tranceiver" -> "transceiver"
4996b4610767064807d022dd731584f7ff78c309 staging: olpc_dcon: Do not call platform_device_unregister() in dcon_probe()

--===============1480602175627979082==--
