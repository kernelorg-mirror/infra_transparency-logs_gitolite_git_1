Content-Type: multipart/mixed; boundary="===============8651791032414264013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 21 May 2026 09:23:00 -0000
Message-Id: <177935538070.2353498.2768976571054298050@gitolite.kernel.org>

--===============8651791032414264013==
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
    old: 6abf0b2df0b1c2205a4c0591425e6461afa62edb
    new: 632b69132cd55e17e3efc84b9be947e8c59c8a43
    log: revlist-6abf0b2df0b1-632b69132cd5.txt

--===============8651791032414264013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779355383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1779355377-87a7f1dc069bf49827f92e9fcb072837141b17d7

6abf0b2df0b1c2205a4c0591425e6461afa62edb 632b69132cd55e17e3efc84b9be947e8c59c8a43 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoOzvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1x4P/Ahgi9AktLRN4zLUzRbY
/qLH4Tk0njYe7tu+Q4D4C6k9ndlGIMnGVdRxL4lHQNB6lpoNm//Gycv03ESlOJBf
MOfRDmzUyM2L/yK8zRO+2K3PPzCY0t1KGhzUjSDGwxGcE+yF3RwOWc0tJgNjRBkc
WgCbckJFIB5zemvSoa1v/0VHlO5S66ibkneDdpv+ero8plvEBO6MS8Psef7y7J2D
nbAm6f4sQqSea7ZzisKHmAokIPP2DSRWLrDPdz+QQMFLEDBNgq1LhqnHW2zOp6A3
F/rB6+kXRmhHt5SN+FUhumwwCGNa4dbUe4/13T9Y/X2OVNNRW9Exj4s7L0V9om4n
BWQvtq8Qhr4KWRys7A1y413Yxg1YFqFT4U+MGG0zbgKtoPYqfC66m2A0IyGHSn4m
Lev9negz2EkC8wfCnmY/SpYf5eW3umqWFMWYXd3sz2g6Naz+jwEmotH2jli4Im4V
bd9a+0P4YxJALy4vKrreuYCRwVH2byNmt3zR9WhhsSWtnDL2EmLg4KXjYTYyXgE9
4fiNxadGZDCGct8SaFsxTGpG6THGg+iGNgObW+M36FsbNCGWxaJu+I3oBTwsylw2
v3TmKEO2kNBXv8paL0e10LvlwN8NKkSwsCoHqYnMw2pEKKM5hbgY/Uff25U3kUK0
7yRJ9OukQOhzeHomdJyaFwv6
=iOQV
-----END PGP SIGNATURE-----

--===============8651791032414264013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abf0b2df0b1-632b69132cd5.txt

be5e8d5f61b31105e0ed7f51cd591653aea5054f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
91442512943b50329f8f20ffc5db28e53782aff7 staging: octeon: ethernet: replace pr_err and pr_info with dev_err and netdev_err
2191a8dfd1f5a3091e9f388899beb137686c6532 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0007c790711717319977dc14cdf18b8fbce6d7ae staging: sm750fb: remove unnecessary initializations
6602a11fdb2d9b23e0334b96ce77c0c343e9c913 staging: rtl8723bs: remove unnecessary blank lines in rtw_mlme_ext.c
9f7da7b1f29d70f33272448ba9be773421be534d staging: rtl8723bs: remove unnecessary blank lines in rtw_security.c
75f9613aef20b2e4d7b2677e71ab4be0bb4ec5be staging: rtl8723bs: fix unbalanced braces in rtw_recv.c
9893f32976b5dd8ca6ed43a97794531d8d49981e staging: rtl8723bs: fix unbalanced braces in 3 files
2014f38e4afa61e5925c0830fa00ef42be1c7adc staging: rtl8723bs: fix line lengths in rtw_cmd.c
ed2b7541e7db47e589be6d20d8e6e9a9620addac staging: rtl8723bs: fix CamelCase of DelayLPSLastTimeStamp
ab6148c24213771b86444f1e224c1f28946c6b73 staging: rtl8723bs: remove unused SysIntrMask from struct hal_com_data
591e09e74971bbbba5dd825fd8130e98af8e12bd staging: rtl8723bs: remove empty InitSysInterrupt8723BSdio()
a00e23438d608c9e9710781f69cbb447672a50f1 staging: rtl8723bs: remove overwriting of current IMR settings
6ddafcd8c8d028c23ecbda6b08db33868f65eaf1 staging: rtl8723bs: remove unused SysIntrStatus from struct hal_com_data
632b69132cd55e17e3efc84b9be947e8c59c8a43 staging: rtl8723bs: remove READ_AND_CONFIG_MP macro

--===============8651791032414264013==--
