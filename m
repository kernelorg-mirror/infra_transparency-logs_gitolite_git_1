Content-Type: multipart/mixed; boundary="===============8036000543767625295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 31 Jul 2021 05:40:39 -0000
Message-Id: <162771003927.11097.5830823617146840615@gitolite.kernel.org>

--===============8036000543767625295==
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
    old: 7aaabc37943f383ec8d8e51b7fc43ae60fac4206
    new: 9b6818c1ac0e545c632265e4bf0aa1171347ebea
    log: revlist-7aaabc37943f-9b6818c1ac0e.txt

--===============8036000543767625295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627710038 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627710038-6c8b8e5124d7418810dda2df0682a3109c51ac1f

7aaabc37943f383ec8d8e51b7fc43ae60fac4206 9b6818c1ac0e545c632265e4bf0aa1171347ebea refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE4lYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VNEP/0QlGsvCjHxv80Kluzk/
rXw7VKO7zmOfWxRLt3JmCEzDbXq38mV2SatVPBE0GE9Iri17/ao76hyvqVzfI+s9
9IdjHGUchwov3IMcix6HzussIJUdJ0CFi3jD7A+rSwbagkJaOD4v5MxSDnQ3IU7D
ifwV3s50wigHQTccb4ayEE8sHyJbYIbAc0NUbphOe3+ZNsBeUlSmUJxy37VoJDmz
etER17++9Larp0S/wNOmwhl3LeACE/ejM59ki6422Q9O04CkaWCe5CfYv1z42Pjb
4/sR/FMbHKD1hKryzzGy1Pg8FfawPFzJKtH5RUo/8Ykt587Z5LllspxmcPvwT8k5
gvB++jmxbOoiDhSehpTD/ZfXNt2jODlIEczoLnd+jQkoNesYhszdUpcxpXLsYsLV
gG68YZ89apVLCjiHavTlHYD/rfny0UkehkTssMJqrJS5d2QNcvM5t5SCh8oXl4Yq
U9FnVorMSTPIZ3ihTBjV+Aj6xa1fvmTZ8SwhV3bg3VKEAcHbmj/EoysUlr8rmhkb
PLUeq3xnmw3E4kv30f7GDGuKU0CPRL34folHq1UxuPrDykij0/FgR3ce0SFhyubB
+SGD8WNAi/pWleTmb8eWu6vPEUaXghB3flKLLBrIK54wUqjGSoSkNPZuLCWvV03X
nzz7YFKjYqGFgXCu5XJM7hxZ
=nieJ
-----END PGP SIGNATURE-----

--===============8036000543767625295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaabc37943f-9b6818c1ac0e.txt

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

--===============8036000543767625295==--
