Content-Type: multipart/mixed; boundary="===============8268068284681044519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 23 Aug 2022 13:40:47 -0000
Message-Id: <166126204791.25657.966031851479799628@gitolite.kernel.org>

--===============8268068284681044519==
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
    old: 88eba30beb9cb4de3d4769bad2112f0b5d8785e2
    new: a024f786a538bdbb331d7c308dc51eea31831150
    log: revlist-88eba30beb9c-a024f786a538.txt

--===============8268068284681044519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661262044 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1661262043-28d67ccc5bc19246abb25df2473ab4133f0e4f58

88eba30beb9cb4de3d4769bad2112f0b5d8785e2 a024f786a538bdbb331d7c308dc51eea31831150 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmME2NwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v6oP/jTUNBYm7CrCtvjUtZKi
+HKS2N9V1tPFShVPxtSvxZRCLOvOPvl6/AT/q7P9+eA6O188NkK4Xgh3G3/rF/Xr
q2Y/hm81Kp0LFyN9iFBqtej2S2oRxuqudThGy10gJcXfhcSSJvijGWe6q6yZ6Wlo
9tX0+CsLDIL2DrBmRlybqVNga/3unu1lTldJX8ghG8pysIkZayEpaM9C9UZgJAqy
gupOCpTjV/IRSdg3cUZAwC+g3/Mq2LnQwH4BEHOttJVHRp99/wkfeSxn/DG8dUSy
0JAWey7Qyepl9QDuQuJ8mAyujYkbMR5yI6uTThrs8z71Q7W/LPTKCTLNzlUqo+Om
uCy/mm+aQDmrMTDiueu3I2lHUcigNAHStM4LI6NPLrhPozxFYWcq0+vfy5tP3Hvz
DhpFxtGo/7+TEICE/2IoqLn4120iVVR3FoOgrLtb61NK/cFu4j2cTEEZJZe4Plta
Illr3SvXYnkqcnyGokMJyQTATsRu+QNYT68cFJPQZerLYocCNa7r/zZF0QzZr4MT
I1wF5QosmgqAd0mzgV1yRTS4/EaMXzbJb2JaRgjOhQzEzjkJ/GKIXzwcVPZvuZWq
y0LLtWklhgHB2G9XqnfNiiU732LUXj6XMCXky29JjMGtn83YjCoBK1aCnt9SvMI3
Se1QCbaKoXMZ9lvACGflG4ww
=ESCC
-----END PGP SIGNATURE-----

--===============8268068284681044519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88eba30beb9c-a024f786a538.txt

8c572625a43f6e857845393765a7557cf5f06253 staging: r8188eu: make init_mlme_ext_timer() static
3f9900ae56d99ddd0499b01b61e321220b188aa6 staging: r8188eu: make init_addba_retry_timer() static
de743211d3bcf62c92ae10c584885a42fb4bce99 staging: r8188eu: make rtw_indicate_sta_disassoc_event() static
fcd233451c9030aac4635e7bcb71a86e15fe1eb2 staging: r8188eu: move rtw_indicate_sta_assoc_event() to rtw_ap.c
1b0be68c1c2330183ad81c6fe900ca59837dae9d staging: r8188eu: make rtw_report_sec_ie() static
c0d84701e68ca842a5d17007c6044af870f4e559 staging: r8188eu: remove unneeded initializations
90fdc7a9e4f4ccda126530a10f5ed1aec753d201 staging: r8188eu: make rtw_reset_securitypriv() static
93535436cc93d2425c0c03149a64832de9e3c79e staging: r8188eu: merge rtw_{os,}_indicate_disconnect()
29c34f1d08e4d29b23dc919bbd02e56f41aff0ce staging: r8188eu: merge rtw_{os,}_indicate_connect()
9863e257f53e629a5ceccdeb9bb3cc8a04c9deae staging: r8188eu: merge rtw_{os,}_indicate_scan_done()
a024f786a538bdbb331d7c308dc51eea31831150 staging: r8188eu: remove unused function parameter

--===============8268068284681044519==--
