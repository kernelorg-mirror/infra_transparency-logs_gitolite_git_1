Content-Type: multipart/mixed; boundary="===============0674707659682412578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 28 Jul 2021 06:26:14 -0000
Message-Id: <162745357448.16992.6776097436265489965@gitolite.kernel.org>

--===============0674707659682412578==
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
    old: f133717efc6f28052667daf682e99ffd4b3d7588
    new: 5c872e1d25958aaa9102c57ab8bc4ca591b0e363
    log: revlist-f133717efc6f-5c872e1d2595.txt

--===============0674707659682412578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627453571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627453571-9b1ccaf83c1da570e10a9a8284bd6df5e07e6bb2

f133717efc6f28052667daf682e99ffd4b3d7588 5c872e1d25958aaa9102c57ab8bc4ca591b0e363 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEA+IQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VtwP/0VpxQ4tY5h08HB1KfNa
65jAE5Y0HTVUkdBAB+13XYCftQwfp+jTYvNVNnz2d3JgQwJRLjIjoKV5tUnt3nnT
XKkgYxzylZ+hUDhb0NgJwvJPFwFEdNBoqv5Ry5caYVuOOh8HfkLQdHgaRkAJ59S6
ZWxdsI+HhggoUaNhV498ZwaTO1jGNY1D36FRXJ1N1dKmpMR3BULcZ3tGQYteaJgo
uLN9lt0wIuUeEquLhINflsxjcirod1OA8wiDRfVX+r0zi4Wuo3CEE4uuKsXv9EVx
D5pUMYnjCgvmQi+ZdbP4pK7nLGmyrsNhNd3uBTbStXeJOdZ25PCSikgWmeznSo0A
lX3yYQoiSAIn1Xr3OddqhMuorYOXixY4Fl2x4LSB6z0xGtw0gb+dPKao38DBWXLT
oh+Wzs3VP7y4ZPLa/YVD9FH5J/sDw+rbPJpcskjcF0FD1BuoJzjsagv+ULDGAX96
Ar5D/8fPhRHTsVFf/7wjY2oUhQg3baODFm/bSe1oIH4QaVS4oHBqie6HQfu1c8ab
P0cw4D9FxZBJR13KA7GpVlG9sn2vCpa4wP2gZoiTykVSubLJDv4f8Vb4cbXr9H/7
LdqtZ8+rjElpul3ByiBTJPxCigT2yQlRbppza+FLUe+hCAef1SDL/eE355HUc9SZ
kp6PSqCrmVMOvC64vC5MUqiu
=PdE4
-----END PGP SIGNATURE-----

--===============0674707659682412578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f133717efc6f-5c872e1d2595.txt

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

--===============0674707659682412578==--
