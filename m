Content-Type: multipart/mixed; boundary="===============5846311609207786583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 09 Feb 2023 08:27:06 -0000
Message-Id: <167593122666.10793.9014429222890021894@gitolite.kernel.org>

--===============5846311609207786583==
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
    old: 0fb449c5749ce5a6238a53f69bf178405862473e
    new: 5cd73e7c60a9cab27b2eb3270b7fd4a79dafee25
    log: revlist-0fb449c5749c-5cd73e7c60a9.txt

--===============5846311609207786583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675931226 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1675931225-50cd96cb61e396a7d85dcceaaabd0bbe2f56c6e3

0fb449c5749ce5a6238a53f69bf178405862473e 5cd73e7c60a9cab27b2eb3270b7fd4a79dafee25 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkrlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PyMQAKmYPsRYDIKmMPaeJorb
GYq5aZZd0mJeCzQf8sw6wmzWe1WI89b/6W+1gr5UiDZe7wwHFU2LnEgPuyWonk3f
4VvDY/DDzAykdVgALHnJmrgz2neMLig9ZYGFPpwdznwe9vY9YoXJmBCnPWTD6gLJ
eFECViktSTG5OmTP7/J8MKuj2U4Gr+ft7kNQxyZreLH2KKnoMm3VxAHmAWWXx4Zo
ud18MKhMaY3YmYd9G71Gc8VQF2cA4focwEeZUKPCr6AGVCdR5NVLLcffPv3EA3o4
pKjsiWvz/pfAH0yjEuXKmDDe9sCeaDOhswJqE6WxsVMl+5BBURg1BK9ULZWFI1G3
3UE9UjphsOvRaWgCZiJNPCukakKg+XVEsQJdoROnK9F4MIKd91vdDPC6tMfq+Nv3
O/S55lQZbKSAqD0HxByXxPnfoMymtoG3TKtdFsd5UoloHP+ay/5KJDcmCTOmqHJS
uv/cHyMaM2EPq+BkZf8P74c2Q61Ruo+/x3jPQiZAeVDaPZXfhxSy/xpgTQ+mHOvG
G1hWRwNw/mOGiwz8Y/v0tymzBTgnlIUvZj5a9KaLcafLxHisreyfW17l7hpFfsL4
o8cTRd4QMY0qbKyljWGjSbKxClmkj+hLOsjPIkDXON5zDO96xSAeqx4KFsRHZ77h
SuJerOxqYeSoigoVOF8UZ4Yz
=NgnS
-----END PGP SIGNATURE-----

--===============5846311609207786583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb449c5749c-5cd73e7c60a9.txt

aec9b5bb8f653277a96818d580035f8325de443c staging: r8188eu: merge do_queue_select into its only caller
f141c234cbc87a3189cdad67c6d547b77967e715 staging: r8188eu: simplify rtw_alloc_xmitframe
b7c269aef0f130273381e70b7b6055908e73d000 staging: r8188eu: remove unused frametag defines
b5e9b074275fe80b8483260e81979fef720bb73a staging: r8188eu: xmit_buf's ff_hwaddr is not used
2bc00bac61ddc253d67da266372a04a23be08bd2 staging: r8188eu: simplify xmit_buf flags
fd48124e09825797bdc8ff0120f2401030c618ee staging: r8188eu: simplify rtw_get_ff_hwaddr
7652f95f52c06fbd3b243fe3f8d14e95c23212c3 staging: r8188eu: bagg_pkt parameter is not used
ec0eb562a7305073b954d8c8e91f453308351cfa staging: rtl8192e: Rename AcmHw_ViqEn, AcmHw_VoqEn and ANAPAR_FOR_8192PciE
766e9d4ae73fd6ad75ca19dd1abac97f5c49ebae staging: rtl8192e: Remove blank lines in r8192E_hw.h, rtl_core.h and ..
0e8696f0e93ceb6d6804352ab04080062cb6209a staging: rtl8192e: Rename MacBlkCtrl and remove double definition
410a384532238ef13363756948fa7d9bbcbdee25 staging: rtl8192e: Rename OFDM_Table.., CCK_Table_.. and RxPathSelecti..
1af6ddaba5421a2375acb87778f76e6329447a2c staging: rtl8192e: Rename RxPathSelectio.., RateAdaptive.. and RateAdap..
2c3a5d3ed344d5c6de7f90e140be92ed851a9c95 staging: rtl8192e: Rename RateAdaptiveTH.., VeryLowRSSI and WAIotTHVal
a89fbd4b9c890a384b2cb0881fd26bcc5174f13e staging: rtl8192e: Rename Enable, cck_Rx_path and SS_TH_low
44414e625c35a307707e7963fa608bc02ce5d2fc staging: rtl8192e: Rename diff_TH and disabledRF
5cd73e7c60a9cab27b2eb3270b7fd4a79dafee25 staging: rtl8192e: Rename DM_RxPathSelTable

--===============5846311609207786583==--
