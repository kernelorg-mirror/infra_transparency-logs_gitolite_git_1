Content-Type: multipart/mixed; boundary="===============2337326698316404300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Oct 2026 08:20:56 -0000
Message-Id: <179274365656.743399.18151290062928565837@gitolite.kernel.org>

--===============2337326698316404300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: efea898f8e9f5546a17dd6f99cfc96b35caa1c11
    new: 9dbc4df05fa83c75aa6fb8ff63b4746a8c0afa49
    log: |
         691fad0b969f7fd15c32ea325998ce1ed773bc3e CVE-2026-74534: update sha1 and vulnerable file
         160a93eccec37a83620a11ab68ce0195cf250d31 CVE-2026-31514: Add .vulnerable file
         d2e1e9dfac842031896928f07241069a29bc5441 updates based on new .vulnerable entries
         9dbc4df05fa83c75aa6fb8ff63b4746a8c0afa49 strip the new mbox file
         

--===============2337326698316404300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792743653 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792743653-0c79f1e6504163b1689dc6dadedfd92877e3a4cc

efea898f8e9f5546a17dd6f99cfc96b35caa1c11 9dbc4df05fa83c75aa6fb8ff63b4746a8c0afa49 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbGOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9QkQAIfMv3Eeah6KB6XZMUHI
+SYf/H1MVeRqDyD/mtpX3e9HPFhp0Q4eaTLCDIorfGS207Vzs18qBT6OKjvLUBYt
ZGZehOEt1Gjq8g7HhFSTjeh6/4ViVVI04i+BOP5DZh2bE4G35+YUyBH4LweFWmJ+
bcGCpoYVbFddPxZN2S4gqSCRHn5e0AK4Lt5yC8i6PYGi9BFIWfEajAIugVm+j+M7
fSsPNBJL70wQqtOCqpBuE4j59aK3enu8UxWBnkSdTSEHmRAmIJVSHHKzIaux30bv
Z04gCVLfy0zqqXGlgOVyW1QZcZPgtzSrltqBPZP0GOTH6Z/Kw5B/JAOTQa1OgAYs
djOgipEV9Dj3EywvIUaEtRoEp7pcW9mAPCxUPD6U+wD4OYFOIJP7K9eAk6R5A39h
vcge++vsE1IslRQIhGuihrIc0uXHOl7JWP14fL4W931lB8+svsODQRe8vq/7o3nm
T+ZSvwSEzH9cBFpgiVR20HpPE06oVM/hlPcfzE/kNCdxe53pXWYmWaN2MrE8i8hF
hnxxlw2Ugo/H1t1nqD8v51MF7G0MjxAp1maO1XlmUdlLaAoZh2teOiIZk0wcAfaK
G6Llpi6lKDaUsBsqMhwNL8ppU+eeQQ2DwD0RRDG1cMW13AY6uG6BuqAzZdXQnFHT
Eru3fHB/Yrem0Uxhlg2VQYUI
=HxLu
-----END PGP SIGNATURE-----

--===============2337326698316404300==--
