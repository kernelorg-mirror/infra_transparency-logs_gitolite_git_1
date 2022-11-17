Content-Type: multipart/mixed; boundary="===============7926820136503592039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 17 Nov 2022 19:27:58 -0000
Message-Id: <166871327849.21611.8981484658325919809@gitolite.kernel.org>

--===============7926820136503592039==
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
    old: 335140116703920ddcbd9a09ae9edfb02902f3d1
    new: ccdbe14b77a5e39496baf632e157f9daf322dd27
    log: revlist-335140116703-ccdbe14b77a5.txt

--===============7926820136503592039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668713262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1668713259-8be2abb947046eaab28c36979facae2cb58f574e

335140116703920ddcbd9a09ae9edfb02902f3d1 ccdbe14b77a5e39496baf632e157f9daf322dd27 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN2iy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CQsP/0oUYCcf/K4bTFxzDe/6
fUitjjmpmAM0hNz3boaKDZJBmt43yNjSbVL7g7WysZXiznkJOytc5SvORLoF+Jcv
ZC3mfIbvdNN73MmWHucqM2VOziuZyAtaopp9nFgo2h5awtsV4a9KqVFFnqCiRmYe
w+LWGJexRhWmp2R0fI0o5V77ssPcV0tnsHk+zTjGdEa1afAppFQHlQ/cmX/UZ6Sg
GE4B6y8UeDqg2CkeaWAdKNdU2IdJXoUIfiNSenCFzQ8f6E10Ub4+MJ2T3BaVBAq1
UoSz0ma3dMpY83T5dlBdqKck3Zsl+2Bhd9/FcCPUv9WukwV6qAZO4Q8HgidQCJqu
CZvU2tB5OodK8fHyXxYV/tKwukS5jVk700qiVDrkEeCTzE6Pi/jQOL4S6JO1cKcE
vVtp53VPTtma1zj8hkWUHQTHepC4+/UMXG8/Pc/2bEJF2XHbWBiVHxE8N4VrEs60
NFE+rWH88RW9Hh+IJvzlbGX2x5wcB1zoe1wxid+5nINntW9U6oAOVQxRokH2Wyz0
eJX1PJQRnSoMyZFuNAJI3P5lB1pA2Shnxw9j8xA025UNmSOVBZbINwG1ePlhYID7
DToGXgIIEU/06VAFEyDNgSs56fLju26IMSc1xwleOCbGBvrZX2RtbfmjGqRSN84r
UFPruNESXUhukCl4FiFGCNAL
=iBwF
-----END PGP SIGNATURE-----

--===============7926820136503592039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335140116703-ccdbe14b77a5.txt

a3f3e97a039cab5b7efc754dc2907ab5044c7c88 staging: r8188eu: rename three functions
9b35a6926c613457e0dce179871028a0aa6efb06 staging: r8188eu: convert aes_cipher() to void
8985814bb3732aaf7ce5bf892d2827bd4d854fc7 staging: r8188eu: convert rtw_xmit_resource_alloc() to common error logic
64ce3acd0a50b3ad7ff345fe11bbb3d39cab216b staging: r8188eu: convert _rtw_init_xmit_priv() to common error logic
7209757311d6eec4c531feba31b170c33122491e staging: r8188eu: binstallGrpkey is set to _FAIL
b397fc48c5d9b70ad17ffeaf8607a4f49055c0d9 staging: rtl8192e: Rename bTxDisableRate.., RegMaxLPSAwa.. and bTxUseD..
c7bf6d33d095637fb78ba484a181d17bc1a73a68 staging: rtl8192e: Rename Regdot11HTOper.., bSupportM.. and PowerSaveCo..
ca25401e21ab40539a5ed4b86aecc3698f89b86f staging: rtl8192e: Rename Regdot11TxHT.., dot11HTOpera.. and RegHTSuppRa..
ca0298c09a5ec55954c0c0c1585e6a5643b8d3ca staging: rtl8192e: Rename pPSC
ab4bcf795e46de03772c583e5180dfaa67eb0293 staging: rtl8192e: Rename RFInProgres.., bEnableHT and RegChannelPlan
7e5cfa3c77d324fa235e94cc4363b14624ff2c45 staging: rtl8192e: Rename LinkDetectInfo
8e5d08ceb8db933bdb1f60772984ffc166d2eb55 staging: rtl8192e: Rename bNetPromisc.., IntelPromiscu.. and bPromiscu..
62310f889a73ea2089f31209a426307887435e86 staging: rtl8192e: Rename bFilterSour.., CCKPresentAt.. and ResetProg..
41fa3d42a3210f09771a10d4e30896c6e3062a82 staging: rtl8192e: Rename InterruptLog, RxCounter and bHwRfOffAction
ccdbe14b77a5e39496baf632e157f9daf322dd27 staging: rtl8192e: Rename pHTInfo

--===============7926820136503592039==--
