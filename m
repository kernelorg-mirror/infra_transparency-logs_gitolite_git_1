Content-Type: multipart/mixed; boundary="===============2841668513302146976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Nov 2022 12:14:01 -0000
Message-Id: <166972404118.21937.14398100913439072756@gitolite.kernel.org>

--===============2841668513302146976==
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
    old: 9d1566e1f36b5167731372d2dfea97dbb4c43edf
    new: b47ec9727f47d1dce4e8cbc9aef01c80b2332535
    log: revlist-9d1566e1f36b-b47ec9727f47.txt

--===============2841668513302146976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669724040 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669724040-a5ecb2b71d6f88ac4e6b91d9b1803ee1414934f0

9d1566e1f36b5167731372d2dfea97dbb4c43edf b47ec9727f47d1dce4e8cbc9aef01c80b2332535 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOF94gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AfYP/R7/EmBNH6GoI+ZyP2xL
QZx60xYj3tTHzYIkqmWpCyL/apVXzQatzCTUYMkDFeqWGJcV/XvYgnvsdE+DenkN
uixX71SaCf4fX1Te8oyepfL3exQ1KK8xz/N6Qg6oMLb3N+TZmXwT1rMVRCONxX2/
tteYcce5/kL4Ldm7uhyxONvvMvouO6WYW+II4pgFnQTgGw3kx8oAGxg32h+fq07a
FkvyqRz1ed+5ZtSifFuVAV6Iz8qY3uZtWnzde+MtGm4BSjT4qEPgkW6dGUTL5kJ+
kE/V9DaNuHzAdgUo/uOgW5SmLPayqkHXZRhyLAPkovc/oCRyxA+EnWHB+uuRryap
a4JOlndlQrhCesJ9RzOWosbtKjqqWfrS61CoElFB32UCholLnLArLIdRm6AOBzqA
Q/QttVB7eFAOgaTrrRRPbH+HUm+sEPePcx3hksq2s7oeEQfXZRazPetM7JRJkYdT
MKuxC2ajiIpptig8VCQlyV97Ao0VXHt5ThLvhRJA20enQZ0Oioknh5Ydqccu3dn8
gnrpd+A8K8hNANbtRLhAi5+b3MjbDZZJ3cwKuOk25ygDiZlJGS0jRd/0f3TQyA20
ElJkHllq1ne3Hy49ikS/JVxztcv2ZOzULPZV15o6Z0uunKo3G3qR6aowADJUo2OV
6YLVlld3bFwFzhhM93DVARYg
=MlDi
-----END PGP SIGNATURE-----

--===============2841668513302146976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1566e1f36b-b47ec9727f47.txt

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

--===============2841668513302146976==--
