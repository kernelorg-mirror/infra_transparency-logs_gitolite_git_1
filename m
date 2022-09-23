Content-Type: multipart/mixed; boundary="===============8717504309457915388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Sep 2022 08:14:13 -0000
Message-Id: <166392085353.8129.2739084520642349928@gitolite.kernel.org>

--===============8717504309457915388==
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
    old: 715a654bc65c648bdc209a20513b2053d46aa5b5
    new: ad5dbfc123e6ffbbde194e2a4603323e09f741ee
    log: revlist-715a654bc65c-ad5dbfc123e6.txt

--===============8717504309457915388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663920852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663920852-9b4b5280125700d411210d54f4994e06a64a20fb

715a654bc65c648bdc209a20513b2053d46aa5b5 ad5dbfc123e6ffbbde194e2a4603323e09f741ee refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMtatUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x0MP/2kx8eMWaHD+kcJz09Lw
XOWksn/piLogZ4vLihiqbfZIo9bLYsWA86B482T07JI9YukRY8Am3Wq/SLazPgMN
Cwkg22e0GSqEQ8WaQeqBEoZZxdAUAorq/TRdhDN/VV1+9PILuJhfo8nCJTVgjJCn
HlyNXKtu7WB5iQWqQWhrcrcB60pMqWpNuA+8gXg2fKHTyvNjsCPuwNbt/Tir14aw
6lYfa9gJZEEmEYoE2jQ+R5f+OA2fhdNnfw83hsSYdaBZ4NoLHqpBVbJd+NTaYNR1
vyoGVrpq8KCxPhB3z9Bj+xutOIaj0DHL020UuRLk5QXjkNIbI9O0K7fZ5spF4oZm
pS1gYa+hCdPIaCD3viUfkOdhHbNZC5sWkSfyqRUuog9LmwTnTGxnGKC9DaPRfZCP
aV6R4MMBBd75RJjdf2poK9Gd66D2PRzO4U9fPviUBIz6fVZnqd+uapJCN63GdvqO
iCa0QpB/W0XLqBLTOHA8tXEvUaLZo9JhCyF+zBE88zz9d3RgmfVQcGu370DXiWzN
CajqqFcDtMKNTsPW2aJG+YhAZxNkytDHvDishtiAIkseSz5Wsf92KCH82m3EFrep
SMV4Ir9r+S0XZJnf4W3ZX9F33EMrlQPB1KM7/3fZtrnaPWFxXiNDoxp8hSFVI6lk
EHMnyx39o0tPQzAzXFTqNDLr
=H1T2
-----END PGP SIGNATURE-----

--===============8717504309457915388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715a654bc65c-ad5dbfc123e6.txt

7e271f42a5cc3768cd2622b929ba66859ae21f97 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d591b32e519603524a35b172156db71df9116902 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
484d6f7aa3283d082c87654b7fe7a7f725423dfb xhci: Don't show warning for reinit on known broken suspend
e11487f1f6a61be48b080ce2edbe3785759dfc7b xhci: show fault reason for a failed enable slot command
1a855a83592ed968d95ea28f15755c22f8336fba xhci: remove unused command member from struct xhci_hcd struct
d2e672a67fd24d842874216911ea2d1cdb54173e xhci: remove unused lpm_failed_dev member from struct xhci_hcd
24b7ba2f88e04800b54d462f376512e8c41b8a3c usb: gadget: function: fix dangling pnp_string in f_printer.c
af870d93c706c302a8742d7c751a60a832f7bc64 usb: dwc3: Fix typos in gadget.c
b4e05668348edea7f39bf4dc80be0c0c4ca9ed4b usb: dwc2: Remove redundant license text
7489ec86bcb3830d3bd161365da425fd28d6382f usb: gadget: add _init/__exit annotations to module init/exit funcs
e45d7337dc0e4f7f1c2876e1b22c71a544ad12fd usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
bb845948d93bd3b175f1d8b27aedfaab379b5638 dt-bindings: usb: qcom,dwc3: Fix SM6115 clocks, irqs
5032b269203287c17064d33c72be1ebf30c04a95 dt-bindings: usb: dwc2: rockchip: add rockchip,rk3128-usb
a659daf63d16aa883be42f3f34ff84235c302198 usb: mon: make mmapped memory read only
76bff31c7fba6cc21bf8f9785572484d54d31878 usb: dwc3: gadget: Do not clear ep delayed stop flag during ep disable
875296ea8ff227ce906c13d703977a6e794c8b1f usb: dwc3: qcom: drop unneeded compatibles
23b92adb53a18f1aa366511b4f8a2d0c0458e7e9 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
d225ea95e9f9be04914f51aaabab7ed04097cd4e dt-bindings: usb: dwc3: add sdm670 compatible
6ba8b8d45335180523df8f1b6cd1c995a3dbf560 media: v4l: move helper functions for fractions from uvc to v4l2-common
6b028df7d466a5f7c0263a46256c9bdc42debd9f media: uvcvideo: move uvc_format_desc to common header
588b9e85609bcb2f84a2be83591480aa943943b6 usb: gadget: uvc: add v4l2 enumeration api calls
e219a712bc06dc68ecccb3085cb91438bee2466a usb: gadget: uvc: add v4l2 try_format api call
ec50e114385f9ec7a5995a4b9b4be3a971061af7 usb: dwc3: xilinx: add power management ops support
d6edcdc1ef06800f63519caac9b01b81274e25b7 usb: dwc3: xilinx: fix usb3 non-wakeup source resume failure
ff2d2bee475077cb5d023e65fcc0b4f01a3ecdaf usb: dwc3: pci: Update the macro names for USB PCIe device ID's for Alder Lake platforms
93440d1fdf0a8d15857d755650fdcfc29c04e1f2 usb: dwc3: pci: Add PCIe device ID for USB3 controller on CPU sub-system for Alder Lake P
eea4c860c3b366369eff0489d94ee4f0571d467d usb: musb: Fix musb_gadget.c rxstate overflow bug
206732f9a5d8bbae5a2b7f64a469f0a54e626e91 dt-bindings: usb: dwc3: Add gfladj-refclk-lpm-sel-quirk
a6fc2f1b092787e9d7dbe472d720cede81680315 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5c3d5ecf48ab06c709c012bf1e8f0c91e1fcd7ad arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
fc4ade55c617dc73c7e9756b57f3230b4ff24540 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
031cba1695d4d3767ba47718077e83f2b5aac944 dt-bindings: usb: snps,dwc3: Add 'snps,resume-hs-terminations' quirk
63d7f9810a38102cdb8cad214fac98682081e1a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2a735e4b5580a2a6bbd6572109b4c4f163c57462 usb: dwc3: core: fix some leaks in probe
ad5dbfc123e6ffbbde194e2a4603323e09f741ee Revert "usb: storage: Add quirk for Samsung Fit flash"

--===============8717504309457915388==--
