Content-Type: multipart/mixed; boundary="===============0550913446166760355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 21 Oct 2022 05:21:49 -0000
Message-Id: <166632970982.7091.764254421139361176@gitolite.kernel.org>

--===============0550913446166760355==
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
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 404971602898ab3517b077be08f34eda4af0a482
    log: revlist-9abf2313adc1-404971602898.txt

--===============0550913446166760355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666329761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1666329709-b344a61c28de33e91cdbd40409dd394d0661ab3b

9abf2313adc1ca1b6180c508c25f22f9395cc780 404971602898ab3517b077be08f34eda4af0a482 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSLKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1bwQAKNQiCa87qy2F/k+Re6v
DcLq7+JTifqknN9gpRNq07wy53Xv15pDbf38UG7mkvXJfaubWaIHQBRX7bouLG2Q
56abQWEdv8pb07L/Z1+KnYWFuECr2l6cxDMBMFN28ar/cOHd9h/EkHOJn3vFo88D
53ldLEoVV7ZG4gGM0hccDTg6iftL5jOEXFNMHvKne9mWn16uelsCH/V+DP0I2Q0w
8mfQDlNHnmhvXk0xZFOgeEg95USvi/y0hRbZsLYXarNdbC2IKSonnbiyVPxuH53J
onCaeKCL7AN3u6rLGYv7y6H61WVgQ7ONkzVG9XL4v6UfpXWaj87xN0VUmIkt3Z0H
AqEKm8XGr0rlMXSi1tnPXWe2CjCRx/l/ZQrLIs1kv1wQBoVAh2oBEbtc7Oq8kXaT
eMdIbzBVC/05GO0ctK9ACiIYIzARO0N8uaEytt+R/adsyuoT7r74qjOrk2tSGesG
WwdII7MDejrp+1rZB4DkR5HY3zJjEF5GuVd6/2MTQPE+R5GjqmnDYdlwRh5MWra+
rfs1/r+3fFRbf2+s+a4kdwFe4PHB8eOKNugdoDhjESJpnaZIaAy0ErEbSW+nkxr7
J8af94SMwmkXumt+ERNN8Ou6gsV12PfuRjWFikBeOS55xgtOpP3nUkqaTkCAamZG
5kvuvHOSLgLrMfPYZFEtGbXG
=9CrC
-----END PGP SIGNATURE-----

--===============0550913446166760355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-404971602898.txt

0c04b83d95e02c9def6e2db49fc2cab618faf949 staging: rts5208: split long line of code
fd22186003a98daaab1ea08aaa177c041fdaa649 staging: iio: frequency: ad9834: merge unnecessary split lines
febdb8eea98b1c506cf8624531a334e507c4a771 staging: r8188eu: remove bLedLinkBlinkInProgress
85eba7ac39f7e86a2b473aae9d664f9ef47cad2c staging: rtl8192e: Remove unchanged variable bFwCtrlLPS
e77996261369bb5b202d3739270fcc5bc50c5c91 staging: rtl8192e: Remove unchanged variable bInactivePs
3700c365b6b204eb6d76dac7312fc3bb21faa350 staging: rtl8192e: Remove unused variable bIPSModeBackup
697541a0e53d16a12b00ffa4c9d204b275e68053 staging: rtl8192e: Remove unused variable bInPowerSaveMode
11dc999d77e4c76deb353d9923e783cdc16c3a7d staging: rtl8192e: Remove unused variable isRFOff
20401e6c6a59f56d9235756168f620e7bffbae26 staging: rtl8192e: Remove unchanged variable RegRfOff
ec437736505f4ba1152730d8c0ec3d0167bb358b staging: rtl8192e: Remove unchanged variable bDisableNormalResetCheck
eda244c081e60a576eecaf635205c4fa5dc9032f staging: rtl8192e: Remove unused variable bForcedSilentReset
93057f8354462708e9721ad6ff6a2294a5ae8a98 staging: rtl8192e: Remove unused variable ScanDelay
753def95543cf1a01f5487c0ae8cce3ee5180d77 staging: rtl8192e: Remove unused variable bDriverIsGoingToUnload
11247c998b00298e9b621f3121380494146c40ff staging: r8188eu: merge odm_types.h into other headers
ef2a2422ab86d99e0bfd940c38c60b77c9ad9954 staging: r8188eu: convert rtw_init_evt_priv() to common error logic
d4fda24757678311ff0a219bd150a3c3aeb6a2f8 staging: r8188eu: convert rtw_init_cmd_priv() to common error logic
40b3f62227d46d21eab71832e331e3aa740b1b34 staging: r8188eu: convert rtw_init_mlme_priv() to common error logic
fd692ab4c511a4dd5685e9e34e4ee69ddc362675 staging: r8188eu: convert _rtw_init_sta_priv() to common error logic
a609750c8bf0e29060862f2f232f775129c31593 staging: r8188eu: convert rtw_reset_drv_sw() to void
c55f29446d175049700bdfb41a8d30fa67640d15 staging: r8188eu: convert rtw_free_drv_sw() to void
c21899dcab317de9007e65dbf218400782ee064c staging: rtl8192u: Fix spelling mistake athros -> Atheros and fix grammer
0fd4d8b7e87e472d54fdb4912703c1c09d12ac70 staging: rtl8723bs: Remove redundant initialization of variable efuseValue
dcf478ab1566ceb6c7796b3830bd340e50bb3f73 staging: rtl8723bs: Removed extra tabs in conditional statements
1850f1598d4a991289628487648e17f2631e37df staging: rtl8723bs: align block comment stars
d9e57cc302f33fcbcd12fe9cca6213d520e0537c staging: rtl8723bs: remove unnecessary parenthesis
b860ce04ac409386e4261931525ac3b3ac1758e1 staging: sm750fb: Kconfig: Fix spelling mistake "accelearion" -> "acceleration"
6c2fb5dfb640ebc8b40a98b6c4337e9fb9f87ee3 staging: rtl8192e: Remove single statement braces
2122a86d426381069f279d9e6a71323cfc0da39f staging: rtl8192e: Rename CurSTAConnectState and PreSTAConnectState
9adc341cdcf63a4343fdb8c45aa46cafcd8dffae staging: rtl8192e: Rename Op, Length and Value
04a5673391a5c56831f09b11a7735035e4a1ea62 staging: rtl8192e: remove unnecessary braces for single statement blocks
06b764cf60877bdd6604c173963501e16236ccdf Staging: rtl8192e: fix a brace style issue
c5997186452ae29b535fd6cb65b4f5534b52ea25 staging: r8188eu: replace one GetAddr3Ptr call
f54ded554f04cc0e7f5edcc571d9c09581f67312 staging: r8188eu: get reason code from mgmt struct
8ea03e32f51475f10ebf430fece7c3f8b8fa476b staging: r8188eu: clarify the bBusyTraffic assignment
15697b04e42e399f1c74d484f130859df756b1ae staging: r8188eu: use sa instead of Addr2
094fbfbac3570345dbcb946dd2785bad03b680cf staging: r8188eu: get bssid from mgmt struct
ece8119070de777c7a1685211c8056a2ce6d3df8 staging: r8188eu: exit for deauth from unknown station
6325d858c48d2fefe1c93da36f74b506d7abf71d staging: r8188eu: remove unnecessary return
000848a511fc77b26864f2d95c8efa853e6bf82f staging: r8188eu: summarize two flags checks
e2c532aadd86fd51ebde566e6af74b1eb1be89e0 staging: r8188eu: ignore_received_deauth is a boolean
92b81816d5f867c2b1017970786e0f50882a33f7 Staging: rtl8192e: remove unnecessary parentheses
a079a4b2c9bc40b00cad01a1babf209acab1eea2 Staging: rtl8192e: remove multiple blank lines
2f618d1167b59dc7270be86f89819cf3417c192f Staging: rtl8192e: make alignment match open parenthesis
98703e4264afe64cbf2c5a4b6589d6e2a3068833 Staging: rtl8192e: add blank line after function declaration
12c6223fc1804fd9295dc50d358294539b4a4184 staging: r8188eu: fix led register settings
e5931b7ba5a9ccfea6e36f9f07eac89091782e9b staging: r8188eu: handle rtw_write8 errors in SwLedOn
ef032c4fa43655715a39378d23cf3cc943cfdafa staging: r8188eu: fix status updates in SwLedOff
c16a98833a9979c15febdc60a3ab5d00c72c1b5e staging: r8188eu: SwLedOn needs no padapter parameter
728a14bf8f1e095f6edddcf15f70c9307ec1f0ca staging: r8188eu: SwLedOff needs no padapter parameter
4fc4de550eb0fb47514ee0f37f9a0abd4d4bf2c9 staging: r8188eu: remove two unused defines
5ecf2bb6b1f9659e79e99465c327bb97234bfdaf staging: r8188eu: don't include rtw_led.h from rtw_cmd.h
1188cfa646ba2a7c295fe0cfac24529aec28ff2f staging: r8188eu: remove padapter from struct led_priv
126647d113dc6adf06cc4997ef8026f1972c34f7 staging: r8188eu: set two more state variables
e1445e7b003b2b2eace1145f58670200ddadd100 staging: r8188eu: summarize tx/rx and scan blinking
31760f04cae2019b6eb4617af4409d8eaf0ac7ac staging: rtl8192e: Added spaces around operators in rtl_cam.c/rtl_eeprom.c
404971602898ab3517b077be08f34eda4af0a482 staging: octeon: remove redundant variable total_freed

--===============0550913446166760355==--
