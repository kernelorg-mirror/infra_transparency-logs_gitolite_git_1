Content-Type: multipart/mixed; boundary="===============2561498638225840180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 14:26:44 -0000
Message-Id: <179518480440.1015403.704920669422333357@gitolite.kernel.org>

--===============2561498638225840180==
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
    old: 52c164821f62cf486843334874046cd1c16488cc
    new: b643bd2ddf903ea131a44736978c956d4439ba0f
    log: revlist-52c164821f62-b643bd2ddf90.txt

--===============2561498638225840180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795184796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795184796-3a245a4189567792125448326fab820580013679

52c164821f62cf486843334874046cd1c16488cc b643bd2ddf903ea131a44736978c956d4439ba0f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAWJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+14QQAI1hk0WK8LJPjlfAi1bZ
u2Ej4YgxDdifVPxNjDdgALSGCj7CUvmTGHk8mAQRqf7qau57FV/PPJpJJe0BGPVK
EabrYOjyU56ZZv2zlHpCOAXqrhXIYIz26xogIC3+ZeYYPIfvm/pRbcyT9zAKq0MQ
qg/yb0XuNrR7nUBI/sntaOeTwLShqducQO3fT5GEX1yLi9XZz72WwO/fws3g9vTJ
vWcTuP990rdL2OmfnTN1fb9VnwvPdCDB369nCtDBpOsTY1PzAaP7WbdDaB/xoTYP
RqzH+K3k0P5OJGLSDqNP7W8rPVy7iMLmEcxgVtbCLHw2Fma/owsfsxbYk6VaLEDF
2ta0KoWt/X6Stq+6+EC0kN2lolyFTRtCpd9b1fdIRs+pq6YyzZz0vKfP3J8dirCt
G739AS5pBTnrk2leZTIQUGcBO+voy/CMrWQ+IYIov+UJPDwuf59KmDeHAHgK9vxa
a24p9HmkmZpl474U2uCAb60RXyA/wUM5S8bDJhIRQvGshxtbMY0rUGObAuRy1wHC
I05fy6BDZJINFak2IzJDM4JG6GDDNDynItP8e6lSE7eITCZ1hWfy+xbIhrcHKmyw
P64TSaIHkRdLKu/K4YZ+2E6KjSt1OqgMxUoQdbO9MYC1M4Zondvq1MHGBURcOCYd
GQeNwfJuC2+dlbrPX6kHQUja
=2Rgj
-----END PGP SIGNATURE-----

--===============2561498638225840180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c164821f62-b643bd2ddf90.txt

ec71574bb36b7977a4661c215b0d9409c1be76c3 usb: musb: ux500: Fix potential transceiver leak in ux500_musb_init()
629c2c29320f6221513d66a307596c96bfc6cdc3 usb: musb: mpfs: fix phy unregister in remove()
401f8bab3b84dbf2f3712f8a88dcea1dee0121c6 usb: musb: mpfs: tidy up error handling in probe()
5da043b71849dbad688fe584b5a235f4aebc53ef usb: dwc3: xilinx: use device_get_match_data() in probe
889a8b2fcebffa162f7efc01258bbe02ffee9f91 usb: ehci: Quiesce controller before halting it on shutdown
a39b94a87e4c094bdde98eebc1b66039d449002c usb: musb: use dmaengine_submit() instead of ->tx_submit()
73272f731dac41b3f32955142796b0d058ddd992 usb: musb: musb_dsps: Wait for controller reset
27d1f854f4fdbecc0d83a532c9a5d91647a26154 usb: gadget: udc-xilinx: guard EP0 dequeue against empty queue
a21aced0fc770977cda425ad850af2b054665c15 usb: musb: gadget: count givebacks in busy
0a3f238ecbc59761ed7e4f40619b246195fa3e6d usb: musb: gadget: don't flush a waiting RX packet when queueing a request
48bd441e9f6b06ff14fe1d06629c75c786a459bb usb: gadget: Remove duplicate VIDEO_DEV dependency
b80fb3a071468b8f24ec5cef38fbd5ba6d23c750 usb: gadget: bdc: Fix potential ep0 BD table leak
09e5a00d12b11a9577d8f8cc83e112c59990c0f3 usb: gadget: u_serial: implement flush_buffer
a6580896969e560e4e90168864c99b83deaddb28 usb: host: ehci-xilinx-of: remove the driver
2174f321379c32d81ac99c460940bae33efadba7 dt-bindings: xilinx: Remove description for USB host controller
f25d83db28f0da24621ecf385c525f1f807a7f0c dt-bindings: usb: Add onsemi FUSB15201 Type-C and PD controller
4a524d69cd5dc581ab69d5ab3266d136817ad3cc usb: typec: Add onsemi FUSB15201 driver
f28d04ffafdaa88922c2d07ee0018f9264206a2b dt-bindings: phy: Add PHY_TYPE_EUSB2 definition
b28eecc89399e5371483f03fecded33a26a8e655 include: linux: phy: Add phy attribute "type" and associated helpers
985e245aff5f2e05c632a9fd4b2fe60833d7d05a phy: snps-eusb2: Set phy type to EUSB2
72e8196b1052bb9fbb365ed476611df55bcdcff7 phy: qcom: m31-eusb2: Set phy type to EUSB2
49e825538b6ff5eae747ee2ae6d9cfee7c7ee77c usb: dwc3: qcom: Modify interrupt handling for eUSB2 Phy targets
11d86ad7a8897234f038cbcca51675a0247a5890 usb: gadget: bcm63xx_udc: fix dequeue of unqueued request
b643bd2ddf903ea131a44736978c956d4439ba0f usb: gadget: udc: bcm63xx: Propagate iudma_init() error code

--===============2561498638225840180==--
