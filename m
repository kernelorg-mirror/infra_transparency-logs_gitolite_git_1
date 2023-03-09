Content-Type: multipart/mixed; boundary="===============8943027269886552982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 09 Mar 2023 14:31:44 -0000
Message-Id: <167837230446.11541.15710437772606979974@gitolite.kernel.org>

--===============8943027269886552982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: f3323cd03e5852e2a2f725d67f1b01777341c706
    new: 2ae4e0dea3b0c7b380821bac05e03a71da1f452f
    log: |
         2da1b848e366bd8881137b5bdfc2bfaf4bee8b2d dt-bindings: usb: snps,dwc3: document extcon property
         f81a8591db7330a4caa0d430f50e54369a8520ca dt-bindings: usb: usb-device: make "compatible" optional
         aa78a736a94f1e2771d5400d4286d907624f5f8d dt-bindings: usb: allow evaluated properties in OHCI controllers
         487e6f420b7a3eed775118635d310ffa024ff7ef dt-bindings: usb: dwc3: Add snps,ulpi-ext-vbus-drv quirk
         b84ba26c922a99c7541d53ab1971f070b65264fe usb: dwc3: core: add external vBus supply support for ulpi phy
         4decf4060ecfee1f7a710999fcd421645ac0c419 usb: dwc3: gadget: Change condition for processing suspend event
         2ae4e0dea3b0c7b380821bac05e03a71da1f452f usb: gadget: composite: Draw 100mA current if not configured
         

--===============8943027269886552982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678372300 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1678372300-b3d06f70c7ff0ac599fe2924f103a467507f69d0

f3323cd03e5852e2a2f725d67f1b01777341c706 2ae4e0dea3b0c7b380821bac05e03a71da1f452f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQJ7cwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NP4QALNIbb57dZPpPe42/rdE
19zW/R1mEPVNLUfdbSKGd+CC/1UCchsdUVtKBV2Q4Cx+kCww/B2GKSxQZxRQo/5i
g7aBblogs5UnjqZcYQGsFcC/5x3KY9B/LvV5y1kwOBaWxlMexDzeWOgr47hQJONT
anRBp3+8ALRPlksHHmGYnsOYvE+8WQr1QGkPbcFplZXoOezFAt7ryL9k/wVtUhvf
tjRReBoFRg3TzMjyor8pFG3wteATweELIj37qX5LYIJfItk5sZ0n7UvUk+sM3erv
yin8/ptER2BLKLgLUWy+M1cskzzZho5Pgm+OqIM5yiXZSmgMYBfmPqg+Fc3uKaoA
wTp8GXNqhzJxPVvzrFZuIyCPryn7utBO1xofdJxKaxb2r3ujlWeODgP8cen7EdXI
EzbqNJDJkNz1N2z6av4+2DsFro0Paf8B7be5XE0prCfuCbxsJrrorjObgR6s8F3e
Su7CpHsTAbuA0sclI9VkSpQ8SGIOp9DkS60kr9LMIP3k9dEHy1O2KTkVCwu2Tbij
CuHrnYjSt9rSQZxSr0tjZAJlzN1aRBBs3iF4GVelZIksyI9E71mImI2OOFU4EW5W
E/A69ZhVwpecsMxrDCRI5v+fdh/wVqkq2IR7MI0X03tQbH/Wi6OHzysevoKh66jm
iK1SaVaNuRAQ/u5iXG6RnPMM
=p5ic
-----END PGP SIGNATURE-----

--===============8943027269886552982==--
