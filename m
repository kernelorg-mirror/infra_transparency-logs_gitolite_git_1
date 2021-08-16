Content-Type: multipart/mixed; boundary="===============0361427966813694202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 16 Aug 2021 15:09:24 -0000
Message-Id: <162912656457.16812.7344773989355980293@gitolite.kernel.org>

--===============0361427966813694202==
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
    old: a30514a076cfe4b1962980e946a759f5556cf4a5
    new: ff63261978ee1f00758f447d63276a6f180a81dc
    log: revlist-a30514a076cf-ff63261978ee.txt

--===============0361427966813694202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629126563 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629126563-fc2732f15d34b462c7edec032c90fa5a339fcbe4

a30514a076cfe4b1962980e946a759f5556cf4a5 ff63261978ee1f00758f447d63276a6f180a81dc refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaf6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+98sP/jRwY6RM//t4CCEfDTVm
+HTv77dnoRAvV3ALA06x3KuCmWryDMAuZ7Yc4vJD2cD6BeJ9Nwf09EytxGrJN3rI
muvKtny+beG9yq3J70tvEcpB9166WoCIXwK8Vyl4y6UPkMlIdZP++eDXbyZ8/5/+
zDjTlbrjzXiMfC2hrQlABcvosFE5wOAqKbzCPpeNBDY/tsL31uP9Uq8NBvOprfJ7
NPrcI9dgD+5wCpM0VzcWp0TNQBAcLaSsjaqSRdwIAQtirintO+c5mh5FvF5WW3c6
pNBnbt03mt8JoUsBPEsRklydnrushlYx1LsGOOZstUon9vC/fP4qjKAAy9F5qONr
EK3R7GPZUnQwcY17JptGmXEersKc8LYPYDui/eXG08/2Ft66oR3PFw3VIddGKhi9
ao4UkJmm0nP5B2w8dKsonISKFn8pj8QR4Wx2NEMpLK3PN6ZiGuzUB8ixaauNoBci
suZk2BxymRiyYgtsMdWQkW2beZWMWs2NfWlJE/eB8H9fcoTwXQMa99pBnM65hRBp
xKTSKYHJlxHFMw8mMOGb8Z3foV+2l57hvYF+Eg09rQBBSxLxgzkD1wvpA/wwKu7R
jCad4HIgS+HRrq4ay5KldMMdw6oQX8kh49LBo6mNaw/utKL3HwsYHmrwpvTdPWoU
AnVfoegYlr8BbKA/xevz8vS7
=OyLC
-----END PGP SIGNATURE-----

--===============0361427966813694202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30514a076cf-ff63261978ee.txt

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

--===============0361427966813694202==--
