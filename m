Content-Type: multipart/mixed; boundary="===============0006451226279625374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 25 Sep 2022 06:56:55 -0000
Message-Id: <166408901556.867.11884574250457534041@gitolite.kernel.org>

--===============0006451226279625374==
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
    old: 9634b371b66a270821ed8d4d224ef19e9b842507
    new: f6633de18d95545abf285c1d5c8cc8deeda5341b
    log: revlist-9634b371b66a-f6633de18d95.txt

--===============0006451226279625374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664089014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664089014-06d170b0cb0baf45b1442eff826ce8bf4dd1a7ca

9634b371b66a270821ed8d4d224ef19e9b842507 f6633de18d95545abf285c1d5c8cc8deeda5341b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMv+7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p7MP/R2johJq6Iv/HqeMPw6r
wTx8O9bRCEMPzlQLIuADOPmQhkN8GlieH041t3K2Pt9S8/rOdxsxgbFOfNgusZPf
183hMmkwlHOWtxyBaPVzE6L0SfE84T5MOoGfQir4yr3rB3pJGoxECqatspvIcMOx
Hl24QtfvfWmu+FNSvBNAdK4Wv31rSuj38usGDP+kOYdUIUBbi5+q7nQ5+2w5CBTk
dCh44f5u+eP5YwDxfrsarkTn0IT5CxazZmziLGbonOMsveTN+mYdKvcZ3r4Pi/gu
W/sQU7BF3Fe+XgSx2Tdl0XyMC4dvvwDLflfObDxLaLPh4ZVEanfr5Stda5jNEqg2
mg0V1NJNabDVc5Ist1Aco4EYhaqJYVXk+tNK1yRc0pkX9bjY/QdAORk5SwfxlK4R
OoiyYvTOGoMIkbTrFW8g2i0oWcEF5RoQgx2WceP9jtTHEIo8Ld9JdDZBCfnvQ4Ic
16QKLDSXjcdYqcxdzo28oKbnBJ1WvnnhmXHx/EGG0Wc6prsjnM5zNYcJPEyZplja
6ajmLC+q73xML9ZFvMEvEZDuzFlhovyvZTetr9oN1xgkutdWojAFli6fcYrDiQg1
qkzL/2IjeEeQya1oXxksRiKjK7WXvd93YZzXRsMsJoHC4SdIihF4PzFa8tpOi9ix
3FBrbUVYjpE/ikIrQMjFM1hG
=+73M
-----END PGP SIGNATURE-----

--===============0006451226279625374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9634b371b66a-f6633de18d95.txt

74adc1f005e6c28f9019ae49cb5f2796e532f25e staging: fwserial: Switch to kfree_rcu() API
bbc8c3a4c4449e8f30da2287f96271f0a53ff880 staging: rtl8192e: Remove ftrace-like logging in r8192E_firmware.c, ...
0e260856b724844999d4f90eae4135fc19c69650 staging: rtl8192e: Remove ftrace-like logging in r8192E_dev.c
7d1409dededd20664c79d34009fd29f72fbcff28 staging: rtl8192e: Remove ftrace-like logging in r8192E_phy.c
f7624a76e64acc65a6610b469d970d40e5006277 staging: rtl8192e: Remove ftrace-like logging in rtl_dm.c
42e3a68e2e1ba333fb9898a2340ccd7d5b72a121 staging: rtl8192e: Remove ftrace-like logging in rtl_ps.c
9bbf2f32859b52cb7870b06de7f7bea0b2d14e3b staging: rtl8192e: Remove ftrace-like logging in rtl819x_BAProc.c, ...
5a5aa9cce621e2c0e25a1e5d72d6be1749167cc0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
708056fba733a73d926772ea4ce9a42d240345da staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
56fb8f051f3d3ad91c16fa52795f4ddd6bc82c0f staging: rtl8723bs: remove braces in single statement blocks
47a54e93bf4cb8c29174b954bb92c3fd0cd57202 staging: rtl8723bs: Insert blank line after declarations
ea1f50427c99446e6601ee2ed1b7d19b161a9957 staging: rtl8723bs: Fix coding style issue in block comment
e8f5ab391c18493d158e087a37257bfd12f82262 staging: rtl8723bs: replace code indent as tabs
51c8299a031c19449669d9c15f52427e481c0be6 staging: rtl8723bs: Relocate constant on the right side of test
21df60c4ab20ae7bad526dcd3dbe6514664befd1 staging: rtl8723bs: Make switch and case at the same indent
2d3cdad6ea41386d149502edafb9f59687b16fdf staging: rtl8723bs: Add a blank line after declarations
2a2db520e3ca5aafba7c211abfd397666c9b5f9d staging: vt6655: fix some erroneous memory clean-up loops
2851349ac351010a2649e0ff86a1e3d68fe5d683 staging: rtl8192u: Fix return type of ieee80211_xmit
9fabdbe8bcce08faaa51f618a87e3bf3ac264462 staging: pi433: use DEFINE_SHOW_ATTRIBUTE to simplify pi433_debugfs_regs
b77599043f00fce9253d0f22522c5d5b521555ce staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
06bfdb6d889f57fe9ce7bd139ce278b68f3a59de staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
5b296918f9f384d454512f17e5ae79344e326056 staging: r8188eu: simplify the code to prevent scan blinking restart
96f8f22b5183688c6f21815b98a2dcd8519f0906 staging: r8188eu: cancel blink_work before scan blinking
56e9ef2a7e042c84775ccb4b203e30b33c49f353 staging: r8188eu: update status before scan blinking
38eec30471303a278b914b832fdd88d766f7981a staging: r8188eu: simplify the code to prevent tx/rx blinking restart
5ef21996f3fc19b6826547751b5ee27295bbb0da staging: r8188eu: cancel blink_work before tx/rx blinking
8a42af27b4321227e8e461f02ed6d3bdf78fd556 staging: r8188eu: update status before scan blinking
b1c17560de5446a68b047df38abd02987c045624 staging: r8188eu: simplify the code to prevent link blinking restart
21cce84a7c3526ce6aa3186161ba574db7245ab6 staging: r8188eu: cancel blink_work before link blinking
8a8380fff3cbd8138a4e09b4d47a8717f14463a5 staging: r8188eu: update status before link blinking
d9a28d22308b46349cb5c0021fa142522e056263 staging: r8188eu: rename odm_SignalScaleMapping()
971193b46a5324c4e961a35794cbb0e8f688e103 staging: r8188eu: clean up camel case in odm_signal_scale_mapping()
5440b9312262d17be614e83764e8a91196610cff staging: r8188eu: remove unnecessary initialization
6c268b6e29257295257ff71b29fe65aab3e5c736 staging: r8188eu: rename odm_QueryRxPwrPercentage()
f7438373fa0283d5b086df238e19f3d3ded9b8e5 staging: r8188eu: clean up camel case in odm_query_rxpwrpercentage()
368eca5bcf61401d4cdd0070ff9688171996e4c0 staging: r8188eu: replace tabs with space in odm_query_rxpwrpercentage()
b067be8290734c2bdcd2d00b3a755129ff85ae54 staging: r8188eu: make _netdev_open() static
a1974d31545c98e1fcc39c932482c45d6a331a4e staging: r8188eu: remove unused prototypes from recv_osdep.h
00def639882747aad89dfd095ea95f295ad034d3 staging: r8188eu: remove recv_osdep.h
f63ed6cf93014c7fac56d82069801a26ab8b04a6 staging: r8188eu: add kfree() on an error path of rtw_xmit_resource_alloc()
f44641bfc4e81fb2f37a92fb13afdc7c63c9114b staging: r8188eu: fix potential memory leak in _rtw_init_xmit_priv()
9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac staging: r8188eu: Fix return type of rtw_xmit_entry
cb2b3460133cf5f91f79abb4d63812dc9be67004 staging: r8188eu: cancel blink_work during wps stop
b08d89994dbb2fd38ce5c299b6b486e2b2621a07 staging: r8188eu: update status before wps success blinking
64c82a8888a658c117e398af83446e28c1d58114 staging: r8188eu: remove bLedNoLinkBlinkInProgress
bf0d687586f62db4f7000456c63a45c23b08bbb2 staging: r8188eu: remove BlinkingLedState
8f60cb9534e459d66f6888038951ffd74351ef25 staging: r8188eu: remove duplicate bSurpriseRemoved check
f6633de18d95545abf285c1d5c8cc8deeda5341b staging: r8188eu: remove two unused enum entries

--===============0006451226279625374==--
