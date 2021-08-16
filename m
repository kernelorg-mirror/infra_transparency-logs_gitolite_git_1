Content-Type: multipart/mixed; boundary="===============3462893035527298605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 16 Aug 2021 07:11:04 -0000
Message-Id: <162909786413.23209.1224171363487522541@gitolite.kernel.org>

--===============3462893035527298605==
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
    old: a30514a076cfe4b1962980e946a759f5556cf4a5
    new: 027ed956b526350d7098e31731fa81c5579c2e68
    log: revlist-a30514a076cf-027ed956b526.txt

--===============3462893035527298605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629097859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629097859-2d4d971011c17b590917b4aba4cee7f74843e8c9

a30514a076cfe4b1962980e946a759f5556cf4a5 027ed956b526350d7098e31731fa81c5579c2e68 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaD4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NhwQAIm45W9N6HFeXO2igmg9
RK3XBQW8f++mWIkOxR9X/T6JgKftHK8DxsIBRElmyMxj1o8JWcI1CUm1nLNoT/vJ
/eMQLtr0CENX0yF0pTE/ViV62mh7YgG23l4/YQ66TvzQNYIoIzUdrGDtdynCAMbO
3BQgfzXk52uyrJIDf3C7u/83X8IpeWDYKwjm4+McXrSPxDGLmjISTv8ES5aU2aay
9iFfNZ+lmAQOE4Q4WdntIW/AeXYnC3Gz85RQGxP7EcKiYXF3nLeIX+r0ECWSWRY0
dJ2U9O2e37ETXz32ZU1WNYbB8wTP+KMfDAOFVj0babZ6UuhpZGN22dbJGtJwYtzw
xRlm4or6RpAovIe9md+55LTsf8nWbsrOVQYP52CNIP//Ped9Nfyr9W/xCbRiPInj
+1rGJkGLl96OnzxHvxDEfb24PlXKLyO3BYrf5V0Gnh6hi+AeZThNvixoUNWiuLhL
OJPg4dTGEYy4W3d21A+IOc1QkOg63CAcn97ZVUzKYPHXflggQAHqPOKJTtbGxYVr
weqzTLmBCfhWjnPZM7Rm47X6H33YZ3Y9M+XggvIJQ93IICbMe/3pTVSdYo8zh+Ub
mImKkyd/8ao7h81YqP/HMPX1mBf01xM7stPmKcB4+xp140e5dulfF7GToNtPrb1S
QU/4hXeOE4OnHWUDlBr6tdF4
=6aXf
-----END PGP SIGNATURE-----

--===============3462893035527298605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30514a076cf-027ed956b526.txt

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

--===============3462893035527298605==--
