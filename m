Content-Type: multipart/mixed; boundary="===============0863988023941539988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 02 Sep 2021 09:23:37 -0000
Message-Id: <163057461733.15448.3764972767813399134@gitolite.kernel.org>

--===============0863988023941539988==
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
    old: 65f8b0a80f5704f6f4e9266d9bd00dbbdd8554d5
    new: e2133cef676d715bd6ee583128e96d44661bb65b
    log: revlist-65f8b0a80f57-e2133cef676d.txt

--===============0863988023941539988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630574612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630574611-c2055d9c06d7815f44fc7ac570c424ec34508c59

65f8b0a80f5704f6f4e9266d9bd00dbbdd8554d5 e2133cef676d715bd6ee583128e96d44661bb65b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEwmBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rH4P/iiEixQWTd77CQRd+POI
rSbUGjOLwKo8gU3tYQnoeIavDqQnRuEiiau5ViYUUBshMu/HPRnDlQWqAuC58u6F
aIratZt+J6PkUO2HCntRdIArI7sRYQkigN41rDKgzHlIzIjTZp6HG9ZiQRIYYC9y
AbOEONtUGIUwTQhmFqqkf0dH3y12zAsYe2iAGfPOMLYcDIQWZsN4pdFkRzTQ2eG/
TZwmYTL33cn51FCpfKgxc79EYKJQ//Bh1DEpE0/SZNg2Z46OmgC0HVycPnwkee8l
bicqnkbG1t5xVfeXW0MDMOmk3DhgBdvpUNzPIs0wX0h72ZxJfWAET210SOBdRDko
GcYY1aNrR/XTxWlblFpKfwn1HS9q9bsE5prp++YiKANjeP6UTNkbI2ZumqvgRByo
2vasoWaNBzyWqUn3CY1WCdiTRvVtNsQzKCCDTMCOetjAHKDpEng4gsZUT7lRwpaW
YbCiIexX+KEPT/6AKIb1NI9ybf9ZdrQtMOqM5iOumef0l7lOa8kJ+QFl+PY07Du3
PybaSIFbp82fCr1dpuTFi7nxv8XDeB/X/b41/3l6EJ0QiP2oVn+8CAcj1eESk9ot
wYB82ZGPmN8C84oz1AzusU37bUpjGNFAV5LBtZRv3c+L5+DcnRphqXqcNPprucl3
1foPAZ41HnQZRc2CJu3nrIZn
=1kbR
-----END PGP SIGNATURE-----

--===============0863988023941539988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f8b0a80f57-e2133cef676d.txt

fe2f7d455eb7765661c44e29923c21909e689f98 staging: r8188eu: os_dep: remove unused static variable
a85959cdefa4040f02d63004a7b8ff3de510f612 staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
b7c1f16b87cf6718ddc3dee9eab74f6ac8557e07 staging: r8188eu: core: remove unused function
6ec8a7a9cafff3051507ede70d600c49d8306abf staging: r8188eu: core: remove condition with no effect
463216679a46159db4179e5e0d65478f86c3e87e staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
c95ad423247cd80ee797f639424994d77b67ae33 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
6d7a2ab48b885ed9ebd2312164aab0b9e0fae939 staging: r8188eu: remove rtw_get_oper_bw()
6b4a4d70069983a31d56971052a30a8975232629 staging: r8188eu: remove rtw_get_oper_choffset()
8b75e8567e368b3cb8e9f223a16ad9d1100685dd staging: r8188eu: remove get_bsstype()
eac7bcc621ef356da42451bab741ff0835ee21c5 staging: r8188eu: remove CAM_empty_entry()
a2591cc79a0b35565f8f97908c9eea44c1c04668 staging: r8188eu: remove is_ap_in_wep()
d1757b30755a8bda7f2889b6ec3c8408bdfe76eb staging: r8188eu: remove should_forbid_n_rate()
8fef380743bd4d4c52d8dd067468c212c1ac232f staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
0a49f66aef873169351a21efadeb567d3e9d3d79 staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
e05f214b7eece810f57870e6e5aa7b91fca6b5e4 staging: r8188eu: remove unnecessary type casts
c5bd373435e1f8042f6fae95d8381fafb8b2a411 staging: r8188eu: remove local variable Indexforchannel
007f4b96b7fdbb0fc315867beb204ef53b5b7f44 staging: r8188eu: refactor field of struct odm_rf_cal
b0a281079b4e4f710206a80e7f58e61f0a49fd53 staging: r8188eu: remove unused constants from wifi.h
e2133cef676d715bd6ee583128e96d44661bb65b staging: r8188eu: remove commented constants from wifi.h

--===============0863988023941539988==--
