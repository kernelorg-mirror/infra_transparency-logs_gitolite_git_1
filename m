Content-Type: multipart/mixed; boundary="===============6935218655699287188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 23 Jan 2023 18:05:24 -0000
Message-Id: <167449712437.19915.7721821781380861993@gitolite.kernel.org>

--===============6935218655699287188==
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
    old: 54573f3ef96bfa346c62b6ce7835c6691c844fe6
    new: 2beeddb3203daecf259b7bde2dfde81c53bd3675
    log: revlist-54573f3ef96b-2beeddb3203d.txt

--===============6935218655699287188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674497122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1674497122-d3642ea9bb515ded8fca53a3142c57fb8b7f5ad5

54573f3ef96bfa346c62b6ce7835c6691c844fe6 2beeddb3203daecf259b7bde2dfde81c53bd3675 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPOzGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7GIQALkQJiQlFbEbk3Syz6Nq
e/H9sBGuc1W1bLg4hk0NJiTiobp4lOcmwiwrjCswJsOSgTLNrtVl+Ny8QD1Ing3d
ifo6RkFgJsuxAy63uX7boX9tqoJKulHOWu898Q0yEHD1K/DL8ZUXE1Q6OTIaM4bR
2PX9YMXlHTpBgCaR2D40b2jDOEU8IO8TiNdH4u+OP7GDEpn2lr1JsKiSrCWhO8Dy
JtN0lTlkkocKpw7CRMmTHBfFsIWGx+VnLs0Mvol3FQQDcSB9R6Ss02vx62NmgUqR
N71JhtZTdLKzVuQ9+MmAES0KUEPLx6afyAutQr5tTybBv72uaFrEbGFhiSV5chx3
bk7QRe5x39lDl0faaVq9nzFb7tDAAJdSL7paFKp+uMF+bQ1FNl+SXFALUMdjbB2G
3Wsa6sdNolmu0dalRQpoNxFYHVYRVJiBXKd+WTk/bBISxces5iGzKFY9mQtJJECL
SO4eTLMPaRzMPGQ2bKMNguMExmeBVFtXdWZ1ElLQ1zU+No8qOPURtluw4N3J+Z5a
RTU2MSE2io28jfjY8UeU09R0/wP5fN31CwsICIY9dRR8Y+2Rxin2q5LT/477nyaP
r45IiOOvSlB5+lfqPKRKLAPKlfgY6CSXC4uC++fa8yj8IklvBgTN+IuogpBGsVWW
GamluxmEhAKWurHuSxk5zeX/
=qf+I
-----END PGP SIGNATURE-----

--===============6935218655699287188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54573f3ef96b-2beeddb3203d.txt

f63f856086559de65625e7a84fd6c8d4db1f0459 staging: r8188eu: Fix some endian problems
4f79170fe068740db6a601fb6e949aff8a13bed3 staging: rtl8192e: Combine three loops to one to init tx_pwr_level_...
e198f3a6d754ab0f49654000cd701c1e148454ef staging: rtl8192e: Init tx_pwr_level_cck_a and friends directly
39902d6a7de8fb69bb06e97919ca1c8c43902e09 staging: rtl8192e: Remove zeroed arrays tx_pwr_level_cck_a and friends
44eac9d81ff219e11d76fa7de07b2ad72ccd89de staging: rtl8192e: Remove ant_pwr_diff which is always zero
9fb469870f7d194488a9c76d8eb49500bbdaee86 staging: rtl8192e: Remove u4RegValue which is always zero
0d9943b8b21c7927711e4108db65f9e38400e6f0 staging: rtl8192e: Remove repeated set to zero of powerlevel and friend
5440dade683e47c9b4478f2793c4df4bfe654732 staging: rtl8192e: Remove unused variable bfirst_init
b441257594af2264ac2ce3dd7efb52c45cd73498 staging: rtl8192e: Rename eeprom_CustomerID, SwChnlStage and SwChnlStep
3f954e227fdcd5004af1db3ea1e1800204c7f233 staging: rtl8192e: Rename btxpower_trackin.., Slide_Beaco.. and Slide_B..
2beeddb3203daecf259b7bde2dfde81c53bd3675 staging: vc04_services: Drop __VCCOREVER__ remnants

--===============6935218655699287188==--
