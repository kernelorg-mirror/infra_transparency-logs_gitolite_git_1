Content-Type: multipart/mixed; boundary="===============4256694012521532129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 28 Jan 2023 14:10:38 -0000
Message-Id: <167491503809.26275.4227362440677596593@gitolite.kernel.org>

--===============4256694012521532129==
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
    old: 9e6f4c8b880bb34851c21db3869e3096d113ccbf
    new: c52c9acc415eb6ff54f658492f8c53da0fc3528a
    log: revlist-9e6f4c8b880b-c52c9acc415e.txt

--===============4256694012521532129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674915037 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674915037-f4570019a2ab38bd297279f90f042415b99de5f0

9e6f4c8b880bb34851c21db3869e3096d113ccbf c52c9acc415eb6ff54f658492f8c53da0fc3528a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPVLN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mq0P/jjiitB5N0XREUlp2SrA
rci6jHbIob3nQ+SnxhGk1VIiyxwr8IWma1bmCkLuQh7kqCrPUJ1aVFlyeCz6jJ7K
S8jGTlJo7oJjtBmyw3tuoVpfkdnujWCk20hq4FZBvFzZphSC/AWHfrM9cXnj7PsV
ZNEYKM2GRg6yAm6ZoVJBpoh/dqHQmZvIV4A5i13+NVT7sQAkJCbN3/QgImzGF6Ix
tAGeklw95G/7wqlXXGnwN9bRSS04xvKjhoIYRkDDCdBzGJahxlsdR7x+TcSwOpYs
pRtZ3r1BqLA+k2+V2xBSbp4NJQPL10BY5DeWeJ0dEfN7/+uSUhr9hG+D1tpqyhpP
TayEqnnDjAmFXZzzSHnge/gKmBn14CqtbXjZcK+xR/1r6Ha/ytHNTOmIS6XuJzcK
STIOTMPY4icePBuUu2lxYZnjtXVKNKdm78faerGlcdMUHohex1dmR3lDvY2MwmHx
XL7Nf34CAawq52fOHPFmzp4YYnVj4VxAgiMzaP5PNUh+bvEXwEQ7cpYDHotGf+Cm
rR+h8blBwXuiwiA8tU6crg9THTBkBwZXNnLyYyG7h9e0x0GFMJ4jbyMD5fQ7ghPv
6S3MKUtIZ/hKWoMc6dkBVr4jK18zkobGK2e28ZBTHzmnan+E32vgQmO7lpnOw8ZC
oXfUn78lfXmTo4CK9KCIee3i
=jnVS
-----END PGP SIGNATURE-----

--===============4256694012521532129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6f4c8b880b-c52c9acc415e.txt

e538e3614c5c5a9a692c96a76e9b06e552dc9b6c usb: fotg210: fix a Kconfig spelling mistake
353a17ec62f48495a0ba8ffaac7f5ea3cebe5039 dt-bindings: usb: snps,dwc3: Allow power-domains property
5442e7912050bff9f866d03ee5005731dbd7a708 dt-bindings: usb: rockchip,dwc3: Move RK3399 to its own schema
60c4da9f3c3c6e8fcd3a12452bcd14181e17cb2c dt-bindings: usb: Remove obsolete brcm,bcm3384-usb.txt
4aa466190a2d49a90fa7a6f9dac2dd10e46fdece dt-bindings: usb: Convert multiple "usb-ohci" bindings to DT schema
76ea4926dc8d1d68d611ebcd8a2790bc846589e6 dt-bindings: usb: Convert OMAP OHCI/EHCI bindings to schema
c1140ebfd7bf64dbd8dae25a92a6bf8aa97276f8 dt-bindings: usb: Convert Marvell Orion EHCI to DT schema
ec13100fcf2374f013ac836f806d1eb0abf06194 dt-bindings: usb: Convert Nuvoton EHCI to DT schema
173bee52a0f15572e4df8e2d2b4d53c34f0bee9c dt-bindings: usb: tegra-xudc: Add dma-coherent for Tegra194
f816267867f01ea7e8b80941ec7ba853e2901002 dt-bindings: usb: tegra-xudc: Add Tegra234 XUDC support
331df1f3bbbc5e783dbf6f6100daabd40e12fb87 usb: gadget: tegra-xudc: Add Tegra234 support
e696d70f600abbe2b7fe81008bcb24d239a74672 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
29218d6ce4da741f8a1a86974999e8790683c23b dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2c5502a4dc9ffb9145ef80e642be0f1f03c037e8 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
9486e56c49be7dc771ecae9bf67b1034cd440d10 dt-bindings: usb: Add RZ/V2M USB3DRD binding
9cad72dfc5567c66ab0e5a0a2474c5f36c268694 usb: gadget: Add support for RZ/V2M USB3DRD driver
3827fa1ef38f52d9de7ec6e52b4f724dd7b60bb2 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
8c6e8b09617915e8af3ab7dbfecd8f0a9c7cf94f usb: host: xhci-plat: Improve clock handling in probe()
224eb5311d6a8c180932465873d809b48a2470bf usb: host: xhci-plat: Add reset support
c52c9acc415eb6ff54f658492f8c53da0fc3528a xhci: host: Add Renesas RZ/V2M SoC support

--===============4256694012521532129==--
