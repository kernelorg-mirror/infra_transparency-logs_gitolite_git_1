Content-Type: multipart/mixed; boundary="===============9181836216188512965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 21 May 2026 10:43:02 -0000
Message-Id: <177936018291.2437953.15533456449375280839@gitolite.kernel.org>

--===============9181836216188512965==
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
    old: 632b69132cd55e17e3efc84b9be947e8c59c8a43
    new: 7cb1c5b32a2bfde961fff8d5204526b609bcb30a
    log: revlist-632b69132cd5-7cb1c5b32a2b.txt

--===============9181836216188512965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779360186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1779360180-024aa7a382d6b234add232975e18c2af6f62099e

632b69132cd55e17e3efc84b9be947e8c59c8a43 7cb1c5b32a2bfde961fff8d5204526b609bcb30a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoO4bobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cv0P/14h+EdQPXt151LQwIcW
QaGcFlRVwyc6pM/eip+mHv8rwRFIZUh+VsENrD6BS44CPEwuxGx4lVGf1Q5Vd7A1
KFY/wuHrhrihg2lRW6f9kWjz34Xk3OGRUWlxW8OihcWddZpxJC7/SY1sowLOSZrP
0tnEr3ph6gr3f/ybo01aBgvADQgOdY4O41gJnA0tsj3I7qQGgB9N8GyqW6PyQQHz
ec1VSRxdB0XYECHCD1YXQfknfLOTAxHtSZGqBUaVQ0VHAz6t1eBojuTtsxKJSR4L
9FqEjPKQX/lWX4pOK+8zgv2CTGHRCoi9kD48a2hqaBMdvSDa6FFICI12pJhR8PKB
mUhWIn/Rh7v9yPWcex4TaLG6urwOu2IyEQpyJlXDZ4FN02sc3KMmNlUEEfnaYQZW
2nc8mpvls65g+5VImEGOxTpiYoDiYcTlxFv+FSDnEkIp2ac6lwBf7JJxldUXBddF
Vd5BG19HD7O6hZ2Q7R0KX4NNoBmtnBAu3LDFTMoPx7BB6U6lEM0BGfcw3hvTUe7l
/7ugysBFeo+VKxtVbc4beyGI8YzXCxDPbgSWGqwh1AHWsg+mYGc9pIfutCaHXAho
l4Sbt0uURAj6wsPG6bUuuWwtCFWay9YLVc689QLzO9bHPRjbC5Hg62LiSeUwTSd+
dCigAIZMJpLYx5kBz41dKUSA
=NQhc
-----END PGP SIGNATURE-----

--===============9181836216188512965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632b69132cd5-7cb1c5b32a2b.txt

ee681e7b6a269cd400969fbd3b2d85291a602528 staging: sm750fb: remove unused includes
145a22aab14661de14f14f514b9f796e084a711a staging: sm750fb: use early returns in frequency checks
293d3fe685a0d255f8c5ccbf3609d18591e3c1f6 staging: sm750fb: remove unnecessary initialization
90cafd6b3c0b17ffa1d973ecad16e9b10ee8b4ee staging: sm750fb: remove double space in assignment
75ba9ce635ff9357caec23ae1c307811e4c4f09b staging: rtl8723bs: rtw_mlme: wrap rtw_sitesurvey_cmd condition
f717b5b686a176bf094a0d6bb192cc9167c3e88f staging: rtl8723bs: rtw_mlme: add blank line for readability
3ad4b506f4edcc258a85335f2be1ab41a8ce04cd staging: rtl8723bs: fix multiple blank lines in hal/ files
16e3162240c4c2d8568333eb4c3a07d606820bf6 staging: rtl8723bs: fix multiple blank lines in hal/Hal* files
f25efd7794eb636d0bf544274de8b5c37ea05ecf staging: rtl8723bs: remove unused DBG_XMIT_BUF and DBG_XMIT_BUF_EXT code
e98ec17535a1b823a5b4ba3f54b869a334f6f072 staging: rtl8723bs: remove unused TXDESC_64_BYTES code
07ff92ba0aa1573da1a961cb379b12ff5ae890eb staging: rtl8723bs: fix multiple blank lines in more hal/ files
95f290497329b7433bc6dfef062bd34b8f66e976 staging: rtl8723bs: simplify _rtw_enqueue_cmd control flow
4c6cfd7f25ee13fe54c65d5dcdd58efb3e0e1450 staging: rtl8723bs: make _rtw_enqueue_cmd static
65f92917a927f55b99a3f0beade26543678c27d8 staging: rtl8723bs: simplify rtw_enqueue_cmd control flow
254eb1212108779da5d313709314f5dfa9387f0e staging: rtl8723bs: make _rtw_enqueue_cmd return 0 on success
dd711d244b5d413df1f8b99bab57950f89c050eb staging: rtl8723bs: simplify rtw_xmit_classifier control flow
2803ff08e7983265302ef97892367bc0336bdce3 staging: rtl8723bs: make rtw_xmit_classifier static
091729b2e09dbd97309abc59246d727602014c4a staging: rtl8723bs: convert rtw_xmit_classifier to return errno
37dca26788f7523375f53506abd8e1ae4a117dd4 staging: rtl8723bs: propagate errno through xmit enqueue path
bfe73cfa779f55ce5fe1899133cf6ca86720a86a staging: rtl8723bs: propagate errno through hal xmit path
ddf58ed94154c883590c58ceec05b77cacf5805e staging: sm750fb: Mark g_noaccel, g_nomtrr and g_dualview as __ro_after_init
c5357b3566309ebc817f02133afc2affeb54f42e staging: rtl8723bs: delete superfluous switch statement
d5c28c0db2ef88132e4502108cac726bac1ab715 staging: sm750: rename CamelCase variable Bpp to bpp
7cb1c5b32a2bfde961fff8d5204526b609bcb30a staging: most: video: avoid double free on video register failure

--===============9181836216188512965==--
