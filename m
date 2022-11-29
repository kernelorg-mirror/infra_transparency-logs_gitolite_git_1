Content-Type: multipart/mixed; boundary="===============7007498044847071623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Nov 2022 07:57:47 -0000
Message-Id: <166970866756.22875.11213024461246089938@gitolite.kernel.org>

--===============7007498044847071623==
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
    old: 465d4dd073f72a6348577ed0f7aa4aa00c9264bc
    new: 570a5585449a90fdf0641be30eebe62446bf288a
    log: revlist-465d4dd073f7-570a5585449a.txt

--===============7007498044847071623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669708665 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669708665-f122a786bdf1522c27304b6cb4f86e2e8651eb35

465d4dd073f72a6348577ed0f7aa4aa00c9264bc 570a5585449a90fdf0641be30eebe62446bf288a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOFu3kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/soP/2aejZtyj4PuFNIBdtJJ
Ly8oFnMGRGs4a4kqbAxb5dMbPvCG7+33xXt/jD1EzsJQnDzQH9XUBF1YVvdUilNT
f1uDvWjQU4H2MbR1otWIQmgiLUoT5B00Wag/X3xtJX70lsnfiWEdN9e+myvjpAHd
E29YZahuQMJxBeLSHQmrxfK2hwQR2nXdwxTTIE9FDUPjfR5W8P2hWlF+ls8yMe66
utf2ufFif7MFl/E+K3zwFSruK3yWGYini+bIS+kPk0/BhXScmdMd1Yr8snn9SowY
Ufc2znDSKxSMok+8Ig7kphKzG07d03k8SjHsOD8ZioWeYCe0av+HWp32Xh/amWyY
MJD7a4BVyzQzaVYjPsa+Cwwd0gYtcdLaYk9FQ/pLW7FzesnK9qUukHkFT2qOf4Kd
1Wv0m0QeZgRSCKLgfVZjaz2jmA2rWsUCnUuSyKkRZGBohTpzudzkVgP76N/Ec/ie
MzqFvpIKykjArrpJoXw/8h9rAJXEMhCEpuUFYNYGsM0pYm5XI+dBCwc+ikASmlqC
7uBhVaX6FXpv88coHT20psjs4bmvl04djp5t44bAKVnL1jT8hRSV852+ddQYYemH
j12rL5u3m7YH5s+DABQXi+/eZBdM0wHpoYP9XMLWxW3WIcFZItQM1ceq59bbxQUe
cFsnR4QW9r3nuaQLdPziPWf6
=UI27
-----END PGP SIGNATURE-----

--===============7007498044847071623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465d4dd073f7-570a5585449a.txt

1ab30c610630da5391a373cddb8a065bf4c4bc01 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e0dced9c7d4763fd97c86a13902d135f03cc42eb usb: typec: ucsi: Resume in separate work
57b7b733b1a7aeab25bc2670afff608214284863 usb: gadget: function: Simplify diagnostic messaging in printer
3c347cdafa3db43337870006e5c2d7b78a8dae20 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
f05f80f217bf52443a2582bca19fd78188333f25 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
01792c6036af577e4cb1aa7b9ffce7a4882c86b5 usb: host: fix a typo in ehci.h
27ef17849779edd5600aa27d1a246ad424761971 usb: add usb_set_intfdata() documentation
03a88b0bafbe3f548729d970d8366f48718c9b19 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
032399819dd5f135e6ffe446c8e97ab54eec3464 usb: typec: Add partner PD object wrapper
ab3593eeef606816bcc28b12690c51379c3d12eb platform/chrome: cros_ec_typec: Set parent of partner PD object
57f8e00d8a82073ab7893ab8ae4055580ef9552f usb: musb: Drop old unused am35x glue layer
ae423ef5d095e09970f52c08020fdbf7f9d87c22 usb: cdnsp: fix lack of ZLP for ep0
22683e480b370ad1b3a34cfa461028d1f51da12d usb: misc: onboard_usb_hub: Drop obsolete dependency on COMPILE_TEST
49b42475dd8a9fddbb2f3dc17ff6e4b115c80bfb dt-bindings: usb: mtu3: add compatible for mt8186
89ff3dfac604614287ad5aad9370c3f984ea3f4b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
70a3288a7586526315105c699b687d78cd32559a usb: gadget: f_hid: fix refcount leak on error path
944fe915d00d3cb1bacb1e77cabfb6dc82e6f8b8 usb: gadget: f_hid: tidy error handling in hidg_alloc
a9efc04cfd05690e91279f41c2325c46335c43ef i915: Move list_count() to list.h for broader use
33f00f41d963c86176dba2f9faff9b428a542e60 usb: gadget: hid: Convert to use list_count()
c2d9d02f7bf3c641f9b8e6c9f5de1e564cdeca69 usb: gadget: udc: bcm63xx: Convert to use list_count()
b47ec9727f47d1dce4e8cbc9aef01c80b2332535 xhci: Convert to use list_count()
570a5585449a90fdf0641be30eebe62446bf288a usb: gadget: uvc: add validate and fix function for uvc response

--===============7007498044847071623==--
