Content-Type: multipart/mixed; boundary="===============8395846887188754255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Apr 2023 09:19:53 -0000
Message-Id: <168198239333.14856.5168880410428199710@gitolite.kernel.org>

--===============8395846887188754255==
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
    old: 511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19
    new: 4a2f152af1c478d42bd4f535788d4dbec015704f
    log: revlist-511b74e7c0b8-4a2f152af1c4.txt

--===============8395846887188754255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681982391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1681982390-5fe760f1d7c05c8414d4697db0c489a5e8790f85

511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19 4a2f152af1c478d42bd4f535788d4dbec015704f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBA7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++eQP/2b6KtUtHQR5NKfyYWPM
KG8yVrnJDuNEhIqHVWMJFvbvDKuBl81tG9he4jwyJgVEdvbCjYcXac3irnusP1qv
C0GFwiti805LKd3XEMn6zfMAgE95oA+hPHRjklb2EpmuMAVjJcTdCYljulFTIstm
QeghzjnC0Ly+nLaSXfwyaVNpJSKnPiqxK+zaCSFNvhPQ6b3h4BeqADBsXocZM/ec
laY6ne4d8oXUQ0dTBS/tB68bUiLDgcn+GJOJ1BSETRnuZbUr58vZtXXXg0MjqDhj
Jb6xK9UElgsBjZYvY77DD03OiU/ejIaHXtJ3npweUXQvMEUxLNAH8UCX2NseADHJ
npYo14bfM8Z6pW+wpq716G8LpbJOh/FZrXBHBvjbTY/DSTHx/3bA5dugtf6lWFtR
QVatis08EZQpI/MOf0BzEbX3iUA85JcLFpW1gagW1d3PK4w4BRz52h08yg4wXJEh
5lgWuYUBLQHmcR5FFtQFsHl6VJMcFymNTEewpDbabBkrdiXIOi5aTa5Xz6S9iFWK
DY+SgDstOdf+ZN5zbgvsST8KkFlu55Dn79MvN1yyhNXT3WT6qqQVHaAvxJkR/JeS
N1HDTUDEeRLAm6nLKwplfuUGfhSeVMRcSe22A5gfIV7deZDfef6hWDa3CEFXbIsf
kvdwmPwoABQ5VcBSf6Y4YBWq
=Ea9W
-----END PGP SIGNATURE-----

--===============8395846887188754255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511b74e7c0b8-4a2f152af1c4.txt

0db213ea8eed5534a5169e807f28103cbc9d23df usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a3afbf5cc887fc3401f012fe629810998ed61859 usb: gadget: udc: core: Prevent redundant calls to pullup
d6f712f53b79f5017cdcefafb7a5aea9ec52da5d usb: chipidea: fix missing goto in `ci_hdrc_probe`
c507565aac2e8c4ca8dd36afcd40e15e4b459d93 usb: mtu3: give back request when rx error happens
3481769cd05b2ff3fa00d0aab526eb64de994fad usb: mtu3: use boolean return value
d28f4091ea7ec3510fd6a3c6d433234e7a2bef14 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ed50be81d536cdb25d00befe6ca21cd02f1c509d usb: mtu3: unlock @mtu->lock just before giving back request
976a5c256e34085207c0abf0941b5c967d8d1c18 usb: mtu3: expose role-switch control to userspace
d10cb206acb45b9a0aa83318f0101bb56c33b7de dt-bindings: usb: mtu3: add two optional clocks
41792870dc1cb8305ca04d563cabd63833e94762 usb: mtu3: add optional clock xhci_ck and frmcnt_ck
a804a47658ced9e9cc6b6000846ddf208362f1b3 dt-bindings: usb: ci-hdrc-usb2: allow multiple PHYs
d21a797a3eeb2b001e07ff943e5611eab67a71a3 usb: dwc3: core: add support for disabling High-speed park mode
4a2f152af1c478d42bd4f535788d4dbec015704f dt-bindings: usb: snps,dwc3: Add 'snps,parkmode-disable-hs-quirk' quirk

--===============8395846887188754255==--
