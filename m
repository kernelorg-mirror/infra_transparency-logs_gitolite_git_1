Content-Type: multipart/mixed; boundary="===============6285188418093585719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 05 Feb 2021 16:23:33 -0000
Message-Id: <161254221301.21498.6423170294915391864@gitolite.kernel.org>

--===============6285188418093585719==
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
    old: 06b0c0dce88e2aa2f01343db0f26d214d7f264a0
    new: 18a2615c1f9339d180b292d2fd203860001ab593
    log: revlist-06b0c0dce88e-18a2615c1f93.txt

--===============6285188418093585719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612542204 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1612542202-9cacc99521100b4b5567fcc87ac100bb00861a35

06b0c0dce88e2aa2f01343db0f26d214d7f264a0 18a2615c1f9339d180b292d2fd203860001ab593 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdcPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DmIQALkUYilRDQgIIX1eBHmZ
XpP5Gaqs9O8fRRqpFAZtpewcJBwV1Fe0pd0qCnbcAZW5mB4RyDDLCx+Xm28FHhaa
YLRvvHWhn7F55CeqjkMFl3rtfyjT09DWPiM6AAtEu9Z3+uNc95vC5+iNxKms/E7q
jVc17P31jqoD/J/JTkgHKWCnvYjCwT8Dhi8CSa61S0j3knd6dEaESNcFqE18x+YF
8yPHu/IwAaLOuWlBiVeuhWTagP2PtME16xLQsHfQkQYkp76voUIagQjKBd/N4MGH
ziUoewpDVYJ4VTApvFIG4JiyuxcevMwcGU0UAUCHHYHEB8lh3VtWUR4uWoIRpy72
/yoG0zNHDZwASmmh+HtHRoXjiWvrhFCUqE1xQXGTHCC8o07PHxIkQtD8IUTCUX0u
nTEbyjmg9rDTc++7wwn69s+QcMznpIuHh+xcxjWikaCzi3dF3JrSnWP5YoPNloNM
9c2QJ82VxVheaJ5Ur8XemWxW2NhbSKV6FM8gxzN458Kbj+hhVQt1srueFpy/OPAr
mW73E4q4KW+SXKs4ACmyvL7s4nlsesMJRWLCo2H3isu5ajBvc/ZGSdM3FCBVPgmO
hhGMqc5Rkd9QNj3F40BpFQ1O0ZNJBWQyw+iwFaALEzeD5woAO/Z3XRjgR+1HLSGo
9ZsSNwpmoCJD1OcOrxinYsHo
=jH4t
-----END PGP SIGNATURE-----

--===============6285188418093585719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b0c0dce88e-18a2615c1f93.txt

45b754ae5b82949dca2b6e74fa680313cefdc813 staging: most: sound: add sanity check for function argument
9810cad7dad02a3a8ef249b7f8dbb85d2fbb74a1 staging: most: sound: use non-safe list iteration
0732ce21329d598ffa8ddac02237ad9b3a7fa34c staging: qlge: fix read of an uninitialized pointer
1aa291fbcd21e9d4ef62ebab4992b0291c4d4bef staging: rtl8723bs: fix rtw_cfg80211_monitor_if_xmit_entry's return value
7a8d2f1908a59003e55ef8691d09efb7fbc51625 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a91e4e016051cd6cd9b3d6087f0ed8b5b22397ea staging: comedi: Switch from strlcpy to strscpy
a66111446d3eaf6e982d6a497745cb4fa7247afa staging: greybus: Switch from strlcpy to strscpy
a288a21e70d4b84fecd559f6c357292f3830139d staging: fsl-dpaa2: Switch from strlcpy to strscpy
6367dee9e3db3f30878799d1d1a7bc73660b201f staging: most: Switch from strlcpy to strscpy
aca1bf728a2d313a6cb61ad06a77cd5812c93d30 staging: nvec: Switch from strlcpy to strscpy
63ba253f8ad4abcbd0f0408f651253fe46ebba77 staging: octeon: Switch from strlcpy to strscpy
3381583fd61b1445625dba96e72b65e680223248 staging: olpc_dcon: Switch from strlcpy to strscpy
7ea3f3a6bf48075ad1b8f6b58f054ac84baf1d7e staging: rtl8188eu: Switch from strlcpy to strscpy
3055b52625c44d78711b799512b14bba7739ab69 staging: rtl8192e: Switch from strlcpy to strscpy
81590693e3a2b6993c528a2944a591e28c216689 staging: rtl8192u: Switch from strlcpy to strscpy
f64e4ab3c228ff5ea79f940a050e5999261b5419 staging: rtl8712: Switch from strlcpy to strscpy
9c15db83a86bf831439a73768c9065b7b69d1486 staging: sm750fb: Switch from strlcpy to strscpy
18a2615c1f9339d180b292d2fd203860001ab593 staging: wimax: Switch from strlcpy to strscpy

--===============6285188418093585719==--
