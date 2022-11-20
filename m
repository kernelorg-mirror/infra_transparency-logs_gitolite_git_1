Content-Type: multipart/mixed; boundary="===============6166139393784190559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 20 Nov 2022 19:05:20 -0000
Message-Id: <166897112082.5537.15611429437370992122@gitolite.kernel.org>

--===============6166139393784190559==
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
    old: 335140116703920ddcbd9a09ae9edfb02902f3d1
    new: ccdbe14b77a5e39496baf632e157f9daf322dd27
    log: revlist-335140116703-ccdbe14b77a5.txt

--===============6166139393784190559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668971118 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1668971117-e28d9da01b1af5e36c379696e39f07dd0dd67cfb

335140116703920ddcbd9a09ae9edfb02902f3d1 ccdbe14b77a5e39496baf632e157f9daf322dd27 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN6em4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wg0QAKAGuXZnjoWwpr0xIDfT
cV7Ps8gUCytyKKxy8cOZ12UUcVXDX+NalKMFDI+36bs6RsJjxpbfNsCZAOMN6+Fm
soifj/rSh2mXq8RvEZUoSFHbRlHcc9rfrqH2EOIrfp5G+OcwKGQ+xPetw9HVj/gX
yaFpyX1z9pmNDIABsUnKR0u20YBTweC+BU3u8buflVAqw8NFC4Aq1NLPOFg74Cdx
giS/vgN02SrNIkgKxJPZp/b39z37TdhznhnN8QuUsD94qwr5Qb+01L+RXetpwvpH
U6eoC9lYo8YGTW5s4k/0PPd6ejS9c9oCsLAAnTe1vSq3zztBuEPDJHV7KaIKjNop
PBUJZ8ZCt1wQ17w+bZCbD/aQaKnU4VEGJeKR2KthoVaGPR9RVnJLkKNa/Jdqabjy
dmqo6A/y2ts3m4IwfmFASvevNFzFL8x5yPvBXEltwbqrIiPiUT1SUy5+Joo0X2XY
Xpb2bHewHy5xvJKDkPMFrkt1ZLV0WRPANmhqElpyR7fPOQg9ZZCEpy1Trc+za2Ac
S2BPMFU2Vqn3CL8s8sHVMvKBJHgHcObQBnjYVSKqBcN515ONdWmyn07/BsUMwyXw
5Aw6gAqUYtaGB4Kf6JZAg4cYxF4qk37oLUO3mFh4OL8Y7oV7ZVbNInY1Wp/jpFZp
lT3S0kXnEugSFvxgCYnVwTvU
=kK/3
-----END PGP SIGNATURE-----

--===============6166139393784190559==
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

--===============6166139393784190559==--
