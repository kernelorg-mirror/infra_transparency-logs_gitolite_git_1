Content-Type: multipart/mixed; boundary="===============0621812103298161334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 17 Jul 2025 12:05:04 -0000
Message-Id: <175275390405.266494.17160971626624999300@gitolite.kernel.org>

--===============0621812103298161334==
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
    old: 1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4
    new: ce32eff1cf3ae8ac2596171dd0af1657634c83eb
    log: revlist-1b0ee85ee796-ce32eff1cf3a.txt

--===============0621812103298161334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752753944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1752753902-d28beede34b0a0cef37872f25a44c8e6d3a16133

1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4 ce32eff1cf3ae8ac2596171dd0af1657634c83eb refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh45xgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+45QP/idQi8dqvPHeGcZ8/D+t
rMrNzcFFvTA3i4PTMrAzjYd9uS10RWa1UAYTiO+ivRcU+bEve7fyo+jBmPDdsC6z
Gz7TS00pB4heJl5NuYTEV2/3bvPEXzVetYnm3sJVlYrBv+7G4UWuLl02rUNR/7zd
3KHMrv9Bx1Qg81Fgx3l2WDINAPRQyJR5P/+ibh34kNqwUgM/9dpFScD1CvIJA5Hg
1ly1du5aygP7U8AHM45esDJWp1raWloyu6QeUFLQPUq6v9e0rxMVVmXfpwgxoni+
VrTSwhzoaolrKfuSQRfB8rQt0jMFTD7N6JXD0EUxmTzbgsvRFiTrXzaDuxt8cVCK
v/wtXBMdcmZ1UX7SqEzc8YWcm9cdWMgNqWrXSIUbJDaE5rtg2BpeJAoXsdG+Xcba
JQl0RjEq7LtVe4dJOCvG0MC0G0/Jxkp4KLwTfL/fH/M/K2RnS3qYvXtn1h6V/ees
7bsRp0GpB5Qhec4jW+Ms5d8x4aHPh+2EsFAGqU38W+UXpiMIPfnGoGqCVUT10QrX
LD/Cbt9ARUI6hBVi1h6BMYmNqYaUKCLsqfviNMPHr3CHJuIK3ksw68+yWPgtsbCo
/aJilQPguJgfbPqZpxB5yLWYTBMtWX49PzUrVcWFyEgZ8CrpHkfncLH1q9HYJzMF
xEKUnXxyrXBlpavQXI9dDxtJ
=AyRs
-----END PGP SIGNATURE-----

--===============0621812103298161334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0ee85ee796-ce32eff1cf3a.txt

9e233052608b6023dbe21ee6ff5ef51e70c96cdb staging: rtl8723bs: Efuse_WordEnableDataWrite() is not used
1b6766034c64d471f65fc692b808a7618cbd7bc3 staging: vme_user: fixed alignment should match open parenthesis
ee38e132719949fdb97c131bc1b970649e446e6c staging: greybus: Documentation: firmware.c: fix whitespace alignments
1fd45d1efc73005ff180007b05c8a8c0af5f3244 staging: greybus: Documentation: firmware: Move logical AND to previous line
b56d3239e34171020de6e105ea1c2e7c44ae4a0b staging: greybus: power_supply fix alignment
4bf0d122e646db2b9b855a6d93f372f95df05f6a staging: rtl8723bs: hal: add spaces around ternary operator
aea29410dcccad21c8f02a824aeb6e96ab668f31 staging: rtl8723bs: remove blank line before close brace.
905f499e20301127226f3ef636a7cad28e41c2d9 staging: rtl8723bs: remove spurious if-block braces
851b2f7969382295a03de171ba4543e6b1e2f9e0 staging: rtl8723bs: os_dep: remove whitespace after cast.
f117262cf1581b0aa7c711bb4f18d9e237a7a539 staging: rtl8723bs: hal: remove blank line before close brace
3ab928f06ea9d7e1fa6f656d5ef7c8408f59db2f staging: rtl8723bs: remove unncessary multiple blank lines
5de0fb6a5a86bc2b020001005403a7d933d3c773 staging: rtl8723bs: os_dep: remove blank line before close brace '}'
a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops
ad5468af799e94feef8acb2d03eb0bb724e94037 staging: sm750fb: fix function parameter alignment
ce32eff1cf3ae8ac2596171dd0af1657634c83eb staging: greybus: gbphy: fix up const issue with the match callback

--===============0621812103298161334==--
