Content-Type: multipart/mixed; boundary="===============8150564833617891477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 22 Jul 2021 06:29:25 -0000
Message-Id: <162693536540.15330.14009539594098688069@gitolite.kernel.org>

--===============8150564833617891477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: 334201d503d5903f38f6e804263fc291ce8f451a
    log: revlist-2734d6c1b1a0-334201d503d5.txt

--===============8150564833617891477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626935364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1626935364-e294edc171e389534d561f2887f4bc0c17f4cb05

2734d6c1b1a089fb593ef6a23d4b70903526fe0c 334201d503d5903f38f6e804263fc291ce8f451a refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD5EEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PIMQAMBBZdDJ/mG0w+7YTLkS
B1BP3dPNLsQfzt8BYNaxWkQX3x0FnjAN92HBYmMMELmHPNOK3uoLJUfJA9zTSJ97
lgUJe17E6TsGQZbI5FlpCLSfxx2OIeUx41PwSe8yTuelh9PjcdrYWHErBFIi7KW9
038FCCaaAlzU+ULDKLq7+vqufHWyf/rHdif0KEQakQGBk7rUE57oeys5oPGPff/q
S4Vc5T3sOHHzkoSQT5083GE8U2XJUlwdDPm0xuMDHIDmyyHmLW2BYlMFUMJAmLoJ
U2nfqBljKzizY4SiuskzVI7BVZI1JX46eQ5ZLAtjRycr9zynXPlUsTn7vxeWYSr7
lBev4sEo1ysUIa84aQN5B0BxgUdSnHar2HsBknUUhZpRDyHIUsOGwRRnJBtXiBRp
15a5jkWMbzFU8ivXnNfNFSbTyaZ1zUAzMCso1Tt0QMmQM+Q0JBuGb+XS/K7NQN77
QtaPyevI3C/+1LhIDkysHuHKAiYXaiZFFjvrf9/zkWyuE1fR/ZGMwrs4mRhopFt9
5JvXcZuI2CpoJfIp7VxyRP2IofcPhDdrJzHho/6+YUX5i1cDrEVYU6ebzrqImeOl
pMP8lZJoInfjZ6p6GmELsx90Ko+R8eOHyMKwAqhJNvFnpiIV1rrbra/PViqW7Aho
I1w1rvxRnyQNxLXUjxpoibFi
=xboX
-----END PGP SIGNATURE-----

--===============8150564833617891477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2734d6c1b1a0-334201d503d5.txt

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

--===============8150564833617891477==--
