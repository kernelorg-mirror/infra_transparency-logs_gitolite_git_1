Content-Type: multipart/mixed; boundary="===============3648007000481980315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:17:21 -0000
Message-Id: <174369344182.4045166.9741001856054727666@gitolite.kernel.org>

--===============3648007000481980315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 697cb1d05de0c97153787060a9b959ada1041165
    new: 03f13769310a6563393c6bbbf9466936b50d5b0e
    log: revlist-697cb1d05de0-03f13769310a.txt

--===============3648007000481980315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743693385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743693439-44b5bf252351581fe2be4b22e59f54ab115ccd9c

697cb1d05de0c97153787060a9b959ada1041165 03f13769310a6563393c6bbbf9466936b50d5b0e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfupkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hskQAIcPhUC3ZBTG22//Vj+l
RNZUk3WS6HdQSZkPFquC5c2hkHjQPIB4bfMnF6eOJXEXyrjnisSod1+mE/NLBRWB
XBK2/1vx5e0WhGm965Ppfhv1UQQPRcsmvLgKFjZ7mNm8iHvnTbFOADxOKcVopRhc
+9Xb3t4M91Yl0zt/B9Pp/SBkvci4FdVc0UOgSC/E0bhEMW1YrF2UD8B+E38ANqQk
PxbKdM1x+VRGDw+Xg7Btnaj10N0TMw51OGcq7e7pa+HKa/aa321NPmC4nfYCZ+BY
UH8CFT4zzAuCXVBNK716DC0JxTEPH2CxoS17gId9LfFYJ1bin11R8HcVTb74myHa
KMrPX1nyyeBOnxErN08KYySf/kXEtWEXwc4XlytOpdPmnXvDcg7P94l71+eCK86u
v0iL0L22AOTAreeOwNxY3e0n/v5PJF/MR3CGb1EjnUI9RAyyZJvtlIHkqp7fknTy
jPFRVPf8I32vSSTwawVJlnQ39QAWSWuVN9nxKE+M9XzVTHrrZeklDxsgvvHl/RI2
mfxn3W1PsYFfK3akl02bLSPmQIMDRAExT47N3w+4ZWrKIaFj49knZtfwZ6T/ofrx
oSCkzM+Ghap2EOBgo111PKB0+htfOrKdgeLVulpfxsbSV0sfDcNY2furlxou8qpA
RqwXKT5/6SOAruy3sFx3+IVq
=QSub
-----END PGP SIGNATURE-----

--===============3648007000481980315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697cb1d05de0-03f13769310a.txt

7ce0b89133812174de66ef61cc83306bef51c621 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9299c0caddf02bd90f8847c8e166999e23cdf219 HID: hid-plantronics: Add mic mute mapping and generalize quirks
8dc085c9a86f6ef7d88e4e2619f3ad9297868233 atm: Fix NULL pointer dereference
265b548f388e9ef706f6353b3cb86990ec720672 nfsd: fix legacy client tracking initialization
23660a5e3c5c1bb227b7a2129d60df729cccf66f drm/amd/display: Don't write DP_MSTM_CTRL after LT
3c1024ecf321fc1e265bc4aea29ef81f8e3be23f netfilter: socket: Lookup orig tuple for IPv6 SNAT
fa31df6b346a5c0bc1172a413c1e6abcf5342789 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
087f0eed1f87da2da181a5ab0d331f9c6fdd628a counter: stm32-lptimer-cnt: fix error handling when enabling
03dbdc6f810be34c7ac7a884a61e3c8e37c412bd counter: microchip-tcb-capture: Fix undefined counter channel state on probe
e6b404ff5e63685836127d8908923472ceff431e tty: serial: 8250: Add some more device IDs
c486603013a604ace575485af7e63a35490aff0d tty: serial: 8250: Add Brainboxes XC devices
93172965ff0c74c3126a3b56998ab061eeae5e5f tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
348b03788734a98957445142fa6499585461a317 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
26c65b3316aadbf5ed8116b83bb4f47f608790d0 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
4958d46fda8c71ebf0ec6186c1bf5805bed1ca08 net: usb: usbnet: restore usb%d name exception for local mac addresses
9e84b896a9975f47d4994d4b85a2a95508606694 usb: xhci: Don't skip on Stopped - Length Invalid
d32bcd1bf79efa99cd2934accef370977d2372b0 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
efe758c83e25bbded3eb37942074c67befc0614d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
be21283958ed93568ce10bce1bb0f7eeecfde7c0 perf tools: Fix up some comments and code to properly use the event_source bus
a956763f05475632d7ee0b212738880b10ee53c2 serial: stm32: do not deassert RS485 RTS GPIO prematurely
41773570a54103dd34e75a6224d77c45a838f22a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
b4f1db047080f9bf3cb00af7e97a7b4beff2d434 bcachefs: bch2_ioctl_subvolume_destroy() fixes
03f13769310a6563393c6bbbf9466936b50d5b0e Linux 6.12.22-rc1

--===============3648007000481980315==--
