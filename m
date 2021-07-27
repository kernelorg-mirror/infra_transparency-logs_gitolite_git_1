Content-Type: multipart/mixed; boundary="===============8540374412757233647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 27 Jul 2021 13:19:59 -0000
Message-Id: <162739199924.8715.15844180412934725844@gitolite.kernel.org>

--===============8540374412757233647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 1f0873da312d0a7686d628fcab91c0606ffab893
    new: a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19
    log: revlist-1f0873da312d-a4fccfcfe7d5.txt

--===============8540374412757233647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627391995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627391994-f2468e3ab0103f1f52ba676cb96c09e1d78a7a12

1f0873da312d0a7686d628fcab91c0606ffab893 a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEAB/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3tEP+wRxl0nRhoVpMWBVvYTv
oSEby00F3/b1FxCBbyqARI1F9i1BHjIN9ftvrVSBOkCEuu1ipPe+dfpe3KOcP6GF
QmlIaRBIVniogCNk+jcTRNv3F+AlDZQkm2EpTJtT+WqSh9O4g1gZc0I+Cpa6I2Il
Nomln3+CFpwJZV0JOzBq55kbFDgt5Tcg4IncLLwWfxyi/pHCkSLPmPRQgVOe+zeQ
ljUNWFx98iusv0twC14m5w1xEDsWlQkpQ18nNT+FjhToMptLU1rWpP7bogpMpXxw
fcEJsP4KlwhD4aVx6rPMQrBtUtIo9yailbR8NpQYRVx0ZbZXniE6oO8awRuATedA
RAb447JT/pooZzyft5LE99etjmAmZ3F9EGd+P12Ol6n4KgZlYaTtEhNIsmGhMIPk
8/G6P8g0fJjzzKF2nmYHFuh9fYjQzty7EdIq49NJpXZ1PD+XfJcOEnoc+igJOyj8
Fd+QnlBdEeptJvsuX1rGXZ2vZuCMi2xumYiKbmd698+Nt9q7kvUiJo0WjqZn6xjK
ixyIIL19YNbiLanBK4LJ05lAK4ltp346hINg6UDuBjcl77PviBjZBPrtE5VIg5sH
nP32uO5PxJaUJwQ0Aj0XD43HYcyylsbJqdFSjfw+xEtV5fuhh+snDqdELezm/2lr
0Fpge25jH3wp+qx1YjSZ37p0
=nSdd
-----END PGP SIGNATURE-----

--===============8540374412757233647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0873da312d-a4fccfcfe7d5.txt

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

--===============8540374412757233647==--
