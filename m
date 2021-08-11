Content-Type: multipart/mixed; boundary="===============1164886902034510072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 11 Aug 2021 07:34:22 -0000
Message-Id: <162866726204.22492.7024408219617949797@gitolite.kernel.org>

--===============1164886902034510072==
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
    old: 96020566a5756d667252a42a26ddf1628dbb49d6
    new: ae7471cae00a432d1c9692452b1b9175a8f3c1b3
    log: revlist-96020566a575-ae7471cae00a.txt

--===============1164886902034510072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628667261 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628667260-37febf75eb91287ca5926b145dd81de9d5c77dda

96020566a5756d667252a42a26ddf1628dbb49d6 ae7471cae00a432d1c9692452b1b9175a8f3c1b3 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmETfX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MBsP/2y+04nlwsqVisucjq8c
yQi1McthedFC86HisStYVB8QjAKk4ZcFkR097Q14b+piD0vW64NOytATWHg7G/BS
VbZKFWkpnpCD+DxStvpeS4svcO4V2ByJz8a/XSebqeAEL/Xl1hQcA6YOVnTyCNxB
qwGcy/FAMy1Cjmh/kLmd1AHomW/dae58lamlT4YiwBzGwhV5EHktpUfshWKp7JvP
MMOAqNHmShp1gnL2QrgTWWGT3odB87Nko2ZLaEFg1kgoEcWaLB5IpPYx9x/eafPB
8ZgB3IFmLldUwXjs2BbMA6tE6f2OztHl8EVQXtovvIWVY2gOqkzXN5JL+T1qZ8tC
LFNIkJ4BlvaQYXVgyH7Afr/NeTfYZKotqA2WtjTsTGzL5vbMrfHNWROKcKlzz4K/
52ttSarDZdMMAiE7ealnpSLSkjerMBeN3TIgoGpluUHMQDw9zHMGLkbkytnbn3OE
oJRyNJVwyWvzhJBuWTkyIpA0mHTQRENPtKRUqcGcc06kZDvm4UqpzLRyfh/ZMij2
7M8rZKChGpaTWSGrMSgI3LcmNtdHqsnO/zITOWuXBy3BiZWmtkTvciunYiCbrOeT
Bk4bDK5ubFDquDwKB0kdu8iUBd/5jU/uIiazP19sQCygjciI1M7QJY0XwYEB+sUj
E700rhT/zxZeG53baYg9ip6e
=GUrP
-----END PGP SIGNATURE-----

--===============1164886902034510072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96020566a575-ae7471cae00a.txt

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

--===============1164886902034510072==--
