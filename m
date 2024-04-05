Content-Type: multipart/mixed; boundary="===============2679975643475267383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 05 Apr 2024 10:12:11 -0000
Message-Id: <171231193111.12255.8322127599940036984@gitolite.kernel.org>

--===============2679975643475267383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 5bab5dc780c9ed0c69fc2f828015532acf4a7848
    new: 3295f1b866bfbcabd625511968e8a5c541f9ab32
    log: revlist-5bab5dc780c9-3295f1b866bf.txt

--===============2679975643475267383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712311930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712311928-66f1745f1ec4105691818e43b31ae63758f241a5

5bab5dc780c9ed0c69fc2f828015532acf4a7848 3295f1b866bfbcabd625511968e8a5c541f9ab32 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYPznobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KOkQAJhjOzXEJMnppMNEPw2Z
nRURoF5DDjXRlC9GSWqgxpqnWGkZl+5V8XpsX/9IS1IRiuFU3691l/YFdaj6Dwnr
2F69uYbPifUI05Q7OTQ6sDwknlqj2sUSbrMgLSk7Y/HI1gr2ckyhC/gl1TOWDMGq
x0KlfMCmE53rCGsHqLi1Zky2zkREv6/QR6378nY62iMMHAx/4sg2DWwwwYqIWI1t
e+VB2se53GCylAUbw/viepMuk7kAflFBa5SRPIR81uCnpEpzm5y3R1/VXEtRBEAI
qg0hlggxN1Pn0mUpFe7uy3xsASVKfSu9hrK4vu056xvYXbzJxJetns3dztCIYvyi
8sSgpOKi7Y6+cVatMbm/cPtIAgyMSEPBFXeHI5X4hNst/zsVtPwG/JA41v0weTeC
9bJcPZrZpHToCgYkxzUh9pOgimZqKDd2y91OBesdKEvjIVUHZSpv1dSbD+PK/mdA
lSGFVjHklOM6aKpr5KtWd9srJGxuXcZG7+jdQ2yJFwvy0iAfGOFhbauntoV+Gv0I
CmUVnUWcg81X56fZ2eV+/pndAtmUowlaAeyrPs0AujTnmUKkKZax/scGn0uQ/UcN
e0N2aUoRSYCrvly8dXYOprO4X/DJJ9jlkHIX5nWaEg1vhXXfvELgtgGNTjNazFRW
gQTBIuYSbW0DGIBRlePzom7I
=1bRo
-----END PGP SIGNATURE-----

--===============2679975643475267383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bab5dc780c9-3295f1b866bf.txt

650cede0415bad26f487c25e8eb3b39bfe04e740 usb: typec: ptn36502: Only select DRM_AUX_BRIDGE with OF
a2723e29c7f405e142e415efa6002479b79b57fa usb: gadget: omap_udc: remove unused variable
27ffe4ff0b33b3dcc97fd448fd1e38d31ade575b usb: typec: ucsi: Only enable supported notifications
6f729457a8ee097f96ee2b026d502b5249515cb3 usb: phy: fsl-usb: drop driver owner assignment
7b5a0fa49e8f0d3ce75c874371c29ad9115f8eff usb: typec: nvidia: drop driver owner assignment
db2ed6ec11a887dabffef0d5354e32902b704047 usb: typec: displayport: drop driver owner assignment
897d68d4ce7d50ca45a31e10c0e61597257b32d3 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
2a2eec558ec1a21c6263e291287ffa91c082e46a usb: typec: ucsi: limit the UCSI_NO_PARTNER_PDOS even further
9625607f15aa0c378c36c465dee1cfdf76941d08 usb: typec: ucsi: properly register partner's PD device
c0f66d78f42353d38b9608c05f211cf0773d93ac usb: typec: ucsi: always register a link to USB PD device
41e1cd1401fcd1f1ae9e47574af2d9fc44a870b3 usb: typec: ucsi: simplify partner's PD caps registration
ad4bc68bef3e5b54a70ea60b60bc20032d508992 usb: typec: ucsi: extract code to read PD caps
16cad519984140340375af6e0da7ef66d8a87193 usb: typec: ucsi: support delaying GET_PDOS for device
3f81cf54c1889eeecbb8d9188f5f2f597622170e usb: typec: ucsi_glink: rework quirks implementation
5da727f75823f3d6fea81a523584a4d931e353fa usb: typec: ucsi_glink: enable the UCSI_DELAY_DEVICE_PDOS quirk
3f91a0bf4a0b36d5a6338ec90aedb0753112965f soc: qcom: pmic_glink: reenable UCSI on sc8280xp
6151c02160c28838141fafeb1e391c2ba3ee2a7d soc: qcom: pmic_glink: enable UCSI on sc8180x
f3031f9b39c1e96f71bb032b73496c973ae7a60b usb: typec: ucsi: Stop abuse of bit definitions from ucsi.h
de52aca4d9d56c3b2f00b638d457075914b1a227 usb: typec: ucsi: Never send a lone connector change ack
4ed37ef8678daf3f8adc839c6e8fe80afd0105c1 usb: typec: ucsi_acpi: Remove Dell quirk
51fcd7ec9df6c8e771339a03211dabd3e565f73d usb: misc: uss720: point pp->dev to usbdev->dev
fabce53c240fa43c0deacd020f9563b36792c757 usb: misc: uss720: document the names of the compatible devices
d24f05964f2dc5677c8b1f09a6ad42137467d1f0 usb: misc: uss720: add support for another variant of the Belkin F5U002
3295f1b866bfbcabd625511968e8a5c541f9ab32 usb: misc: uss720: check for incompatible versions of the Belkin F5U002

--===============2679975643475267383==--
