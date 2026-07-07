Content-Type: multipart/mixed; boundary="===============4741335407537533111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Jul 2026 11:31:48 -0000
Message-Id: <178342390825.966228.9818012538645987830@gitolite.kernel.org>

--===============4741335407537533111==
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
    old: 2b75f87dee58930a182a04ee1ce4900af2fb210d
    new: b816d48cc0dc04e7e775880bb07b5f86d5eb6978
    log: revlist-2b75f87dee58-b816d48cc0dc.txt

--===============4741335407537533111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783423906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1783423906-40da49f0713fa5b83ca971437496a481e86f5834

2b75f87dee58930a182a04ee1ce4900af2fb210d b816d48cc0dc04e7e775880bb07b5f86d5eb6978 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpM46IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h+MP/1L6BCmpVrGCf4nzWTxu
PNctASYrLWITPVjyLgL9hdYjGgaaUHEAwCvTvavHj/GJDwvUVnJ8HNEGUdYLKokk
of+yGwon45QmHcYqeyzlT49iSYMJC+Zo6G2UVa0lpBIzVwbynrlcoy5pPuqaoTYP
iwC3XuoLcTNIsGSAmo70oYKblo+vIU9Jcpwf3pkYYQuDuNcVGQj8ElteE9U9haNQ
H2+mIFplGrqmgFPXZ5w5X8Hu1yOZbaWUYGppnL8Ht7bNUyH6gtbjsSNlawS0LizY
nnnGhAzWbZTV3xMJYaxkBfe1mKxrfTh8tpMuM3MGzc/JZsffW4bc6+/oY/bWvgmQ
TVSM3/AJfYAiGmlxlwaGEyGBNcrC0VeovbFdsIifUO0kQ42pJ9aHMP6W1QDY+mYz
zNzSM+WvSTPteQi+3VUJd5o9ru2sZV1zRkMM7W77g9HlW5iwROwnKnlAMi+U1P2b
F3myPK8weizVLFNIal3TDliWY9LMI5lRVEJXd7wI1nmrpbQfVQOzolf+CssgIgWq
tJQ9ab6hYYXeDETkWLeJ0GEYQA2YAJpJ4trQafVauQ33mkuiLkNRy0haNObWPlr+
RecIjyy7Mq6V1ywjvemdrBsBUmPOO7HW6+ZK0Mx13UMyjC9dRUWzyoq4t1aH1VRK
sqfoITVcyUrnOdVzvQ2/JFa4
=XLOJ
-----END PGP SIGNATURE-----

--===============4741335407537533111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b75f87dee58-b816d48cc0dc.txt

5b45c750b04f83d2d3a02cdb9a1494c93a326df2 staging: rtl8723bs: remove unused netdev format/arg macros
19e7c3b8ea4d16fc9fc67b079db1ccb8206255e2 staging: rtl8723bs: remove unused channel format/arg macros
f55f09373d144a4f67a4ecad861da84c96a2819d staging: rtl8723bs: hal: fix space-before-tab warnings in HalBtc8723b2Ant.c
0b99d5d4b99583a6ec1a82474b94d88bd3e259a2 staging: rtl8723bs: hal: fix space-before-tab warnings in hal_btcoex.c
e00320ea0f54ecf7983247515ee743d8b70e6ac3 staging: rtl8723bs: hal: fix space-before-tab warnings in hal_com.c
ccce4835a7ee8ece258e5d07505c9adb531ae87b staging: rtl8723bs: hal: fix space-before-tab warnings in HalPhyRf_8723B.c
19748ce9489fd7c3fff829a8b32dd01c95349684 staging: rtl8723bs: hal: fix space-before-tab warnings in rtl8723b_hal_init.c
b13bca07cb43faa3d4433637f1defd884fb183df staging: rtl8723bs: hal: fix space-before-tab warnings in rtl8723bs_recv.c
e4ec2bf1a1103e23c9a69324255fa21ac5a71e49 staging: rtl8723bs: remove reference to nonexistent CONFIG_SDIO_HCI option
026f0a26cc160f0e0d052e4181fd83a82a138176 staging: rtl8723bs: remove references to nonexistent CONFIG_IOCTL_CFG80211 option
f37bdc4b800cf9f895c498caa92ee4a7e5d80c9d staging: rtl8723bs: Fix missing spaces around operators
fd28063547a35f52cff21f720fdce1b57be8c908 staging: rtl8723bs: Fix indentation in enum in rtw_mlme.h
b1dfea3cf9be7d1728b08bbc6cb9c84c8b9e27ed staging: rtl8723bs: Fix comment style issues in header files
a9a79ae0b2c747fbbfddb75ff70d37353a495f1a staging: rtl8723bs: remove redundant rsp_allocated_buf
36a380409ddfe68715aaf4aba82bdfe84b4410f3 staging: rtl8723bs: remove unnecessary braces in rtw_set_oper_ch
51b554f1a758570159a770983c7a0ccd7c761491 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
4037678b48623c170ada3dc92e2d448ed674bd74 staging: rtl8723bs: remove unnecessary braces in hal_intf.c
0c7e130c4fe7e04e5cc849233b066636447278e9 staging: rtl8723bs: rename ChannelNum to channel_num
cab8a73970538cd29250a97089d8febf26a4b344 staging: rtl8723bs: rename ScanType to scan_type
d9ada4b946e353791d0b89e1df6cf016c099a02a staging: rtl8723bs: fix Alignment should match open parenthesis in rtw_mlme.c
7958aaa91b27a5b3c4ed6f626ade5d62dd51340c staging: rtl8723bs: remove 'NumTotalRFPath' from 'struct hal_com_data'
b4756c7ba3858f2e57496221648a6e98c9ab38de staging: rtl8723bs: remove local variable 'eRFPath'
984cb19c8e2ee43f84f3fb7cab77d218fac86a8f staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in ioctl_cfg80211.c
8981e9395be97b79b1495dd2dc8ae3dce4278336 staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in xmit_linux.c
f1bd1bc61dce5cf7b1ab994d7ec93b2e41c1c96e staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in os_intfs.c
f35a327e90a44ab005d9592b81a1e94f07999da7 staging: rtl8723bs: simplify rtw_spt_band_alloc
61a9eb1cd183c275e2946eaa6d67b339fc11301b staging: rtl8723bs: remove multiple blank lines
8547b311451aae6b9c39b66e23dd479b2e3bb40e staging: rtl8723bs: put logical continuation on previous line
b816d48cc0dc04e7e775880bb07b5f86d5eb6978 staging: rtl8723bs: rename shadowed variable

--===============4741335407537533111==--
