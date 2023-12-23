Content-Type: multipart/mixed; boundary="===============3505598939994205403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 23 Dec 2023 13:11:33 -0000
Message-Id: <170333709381.32258.1960770232736985812@gitolite.kernel.org>

--===============3505598939994205403==
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
    old: b249bedb76ddfb5634c1a68477ee5dd9cba60b69
    new: 9ebffbe2ad12b030b282796fed5117a182588c51
    log: revlist-b249bedb76dd-9ebffbe2ad12.txt

--===============3505598939994205403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703337089 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1703337082-f9578d8225ce2991fffe40ae6c410432b536d713

b249bedb76ddfb5634c1a68477ee5dd9cba60b69 9ebffbe2ad12b030b282796fed5117a182588c51 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWG3IEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XiQQAKtry0scBDmwNIFylO/k
cdH029g3MPMTcL2d2ERUkWcakZMwDEyDsIsEGLsaNJyFy3uULfBP1yPARn24UWpq
Ben4HtqHoiBNGBlC0S9JNqJNKrGdToGr6aSjGtJR1FYKfq/oLoPc5hwmDNWMwbgC
U4bY8kQUf0NnakGkhsw3TZmg+p7oC0KEnfZpYD+H0B4HVPSBfug8tg+DSubg7tJD
TtrhLVOPf0eyP5ElyNxHUBOYpLltKikSOfhAJ3lYigS5Zwb6PRUcZ543ZrN9HOfT
HzrDkq/y4R5zXDAGFInCBDKPuVMplgHNbmpcw3uZurPyWNSEWJaf7AVQhsC26QLv
ywHwtl80Vprt6RCOh0xQzsrZ/TfXx1OE76kFlHCCyzNnjGb+srn629Vd0/NOl3qT
CkpmekiKGa+TtdXxGI+ezeYbdqBBsgEHcyeFmkzo1wOyQLRVvZEtmVuzo8OnNDP/
pvsd+8w4Wd/dtsatn1OrBTaBsbSj8uxgV2OwwzFzpN/ihX1tQRFNpumkGMoN1Pzs
Nf713A1yPtfW5BeZ9KR1xieuVJWhUZ011MFXAbAmHyd7FaVeVHQG12GxWaV4CeRt
L4kmmmj0cfVM/Lmyae+CSGI6EUpOF3aDk9Wlazob0/M0wrNtKA+7RD54bON5Re9f
mPtPOITVwhI749y0RYb/YoLi
=FdNp
-----END PGP SIGNATURE-----

--===============3505598939994205403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b249bedb76dd-9ebffbe2ad12.txt

1aa721a4648b71cee8159c5cb8af37518b8913fe Staging: rtl8192e: Remove unnecessary braces from MgntQuery_MgntFrameTxRate()
6bb7a078a0afdb0402bbfa6db3622c9212edbf1b Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
be0d49be0c97804ff051825e152c655ea02a774d Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_rx_assoc_resp()
a87f009c4f897491246d9d8f8e5e8b644fb06342 Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_ap_sec_type()
eb2ebe15b83ead3d49a7087252c82cb1ddd7cace Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
7d225068d3fe10818e8cb252f79c4e1ff368663d Staging: rtl8192e: Fixup multiple assinment in init_mgmt_queue()
e946ef939ff73a80c6add269e46e33c378cd25bc Staging: rtl8192e: Fix statement broken across 2 lines in rtllib_rx_assoc_resp()
afae5cd74171640bb677360b73d39559ea4a136a Staging: rtl8192e: Fix function definition broken across multiple lines
7fa14461160fe11cd57afa62d0f7f1b1ff328eb2 Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_xmit()
75a946f9ac816caf394cdb71da2422d027010a3a Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_new_net()
4f6054fb3d70b244984ac759003ecb552754fffb Staging: rtl8192e: Rename function rtllib_MFIE_Brate()
d70c91a36e3111019bf0b18c4da7642867010abf Staging: rtl8192e: Rename function rtllib_MFIE_Grate()
1ed0f611670d922bea2ac4c55878d73cb6d1fc0e Staging: rtl8192e: Rename function rtllib_WMM_Info()
8867af6775b58d152b4018f6156ab47cfa50e046 Staging: rtl8192e: Rename function rtllib_TURBO_Info()
66dda5e3e000e1a59af69f86672d963a5d0eae37 Staging: rtl8192e: Rename variable QueryRate
0edd0fb79ef6b8b6bf62c407dff276e2297abf36 Staging: rtl8192e: Rename variable BasicRate
6a20007654b6fe4c60cae9cd157d2c49c2072fee Staging: rtl8192e: Rename variable skb_waitQ
53156632ee3ceaf5a2c7a97505c24e9a8148b8d5 Staging: rtl8192e: Rename variable bInitState
9ebffbe2ad12b030b282796fed5117a182588c51 Staging: rtl8192e: Rename function rtllib_DisableNetMonitorMode()

--===============3505598939994205403==--
