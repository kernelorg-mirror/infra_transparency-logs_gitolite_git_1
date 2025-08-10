Content-Type: multipart/mixed; boundary="===============0212713122165913288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 10 Aug 2025 14:41:33 -0000
Message-Id: <175483689379.1592639.11224678008708313827@gitolite.kernel.org>

--===============0212713122165913288==
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
    old: 2b38afce25c4e1b8f943ff4f0a2b51d6c40f2ed2
    new: 2c339fde1cda22620f337ea8b27b0b17d9e35a68
    log: revlist-2b38afce25c4-2c339fde1cda.txt

--===============0212713122165913288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754836937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1754836891-bddc36b0aa4121d8baf5d3009804927877fef6b1

2b38afce25c4e1b8f943ff4f0a2b51d6c40f2ed2 2c339fde1cda22620f337ea8b27b0b17d9e35a68 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiYr8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k4cQAMj5cQjPPW7JHQwzlYD9
TBvN2bIVFNOm21b26krvt6PswHkGAYLC95tamcFjTrT7MX/xLIbezy66YmMTIeLg
Rv8v+/BN1p9q6jbVks/O+CanjqdeWPKtRY7CB8UjL7WzSOk47/l/EeS+qwAvxZlB
8hWW1gN/KQJziBMzyF+XZ+xP4ESRb4/tM8LwZUcszJ1WIUqneNkF5Q/4GU9aIrqx
pjKOiBU8z8nIIJsBy90hy64J0lh8SRI7pv0VhmFBRmqCuAMpdvdyDMwcsLIYhbVi
FFFR5ISKPNRyPYuSI/mq27FdiTZ9kbtekS+Y7E8VliIKIYrZ/qVPJBxYxHjpqBnd
n8qhejGeArqLyG8kCjXBgCb9J41BchE43VTKVyR2i+c7roRd9ufWoVwIbIq3v7Ob
EFWJ9hxtSgLmwQl8R7vU82wk+6pyYpY7WT9qZFAFmq0U1w1AMdaXwpuYGrz7jplJ
FpWYNVlWCnS/WJvXPjFXv6MzQ1NpUHaRcWz0PTkqgTIOClnVcPPVGm/In4KAkkwp
b2PIiKcUEpJSEWtZ2DGpJOj8QzqRMs+5CqagCQb+6Ip3oFL5i8KxiZwARLV7NRfc
LiOFwoMqh3D9tRaGGR4GLdPJX52N7ziapqrcgbLRIq3N4yhygoqENA3ZBt28xcJY
eL95aGQa1ASgkny+kSDCnUIP
=HyiF
-----END PGP SIGNATURE-----

--===============0212713122165913288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b38afce25c4-2c339fde1cda.txt

63f3308501cba7e708a0e4b7a331086a0d469141 staging: rtl8723bs: fix comment formatting in basic_types.h
960bf55236ea9d9d6ca1c0e3fceaea0d570c4c45 staging: rtl8723bs: fix if-statement alignment and line continuation in rtw_ap.c
5ebd008b18a7f348843ba0a476a381c3058b23b9 staging: octeon: Use 'u64' instead of 'uint64_t' in union cvmx_pip_wqe_word2
a040be8396b1021f0792af0f7adb6ebb286e253e staging: rtl8723bs: fix space-before-tab warnings
a4d3c001316234dcd4f09a298842e6b404efda97 staging: rtl8723bs: remove wrapper rtw_os_indicate_scan_done
17d09ee238222a9086d5f2e9e930e9fc44094188 staging: rtl8723bs: move init_mlme_ext_timer to core/rtw_mlme_ext.c
9be8d480724c59b036659c1751718081564a50ed staging: rtl8723bs: move rtw_init_mlme_timer to core/rtw_mlme.c
4cb7325b63a2895e62e4b1683d2087763491327d staging: rtl8723bs: remove wrapper init_addba_retry_timer
a47e367bba474785ebfc6e6d34ce241bf65c4126 staging: rtl8723bs: merge rtw_os_indicate_connect into rtw_indicate_connect
661a5d53b140849c7c7f871979df6663c1ddecd0 staging: rtl8723bs: merge rtw_os_indicate_disconnect into rtw_indicate_disconnect
8b43574722de67e10c782f11ac64fa2ae6dd4693 staging: rtl8723bs: move rtw_report_sec_ie to core/rtw_mlme.c
c7e25a6c52d9d73075205f4fef5287d7df2ab73d staging: rtl8723bs: move rtw_reset_securitypriv to core/rtw_mlme.c
204da4e4c865986683ae1c3867e1949ba5935980 staging: rtl8723bs: fix checkpatch spaces preferred around that
2c339fde1cda22620f337ea8b27b0b17d9e35a68 staging: axis-fifo: remove unnecessary dev_set_drvdata() calls

--===============0212713122165913288==--
