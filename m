Content-Type: multipart/mixed; boundary="===============5427244548313327590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 11 Apr 2026 10:03:22 -0000
Message-Id: <177590180226.100371.10711477281901300297@gitolite.kernel.org>

--===============5427244548313327590==
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
    old: a5cc53f047bb343a988954b30ca33da5c424d339
    new: 87117347a0e77f528f357faa2230d5caffcd1b4e
    log: |
         cfcd7b29e5191f5ff097f7c278188face0c79ab7 usbip: tools: add hint when no exported devices are found
         e7d219f4302182f956bc25e1b76bfe14009847e7 drivers/usb/host: Fix spelling error 'seperate' -> 'separate'
         2b7f1a4f19f87f44f95a812b0f40f79a23950f99 arm: dts: at91: remove unused #address-cells/#size-cells from sam9x60 udc node
         73d4839a3a86f3329fda8cc2cda723f10b22eb92 dt-bindings: usb: generic-ohci: add AT91RM9200 OHCI binding support
         02d58df0a5c12e5dcff0a690973537fc1b27db3e dt-bindings: usb: generic-ehci: fix schema structure and add at91sam9g45 constraints
         abfffb4b365ec18c4d3c6465b47fb36936fd4c2b dt-bindings: usb: atmel,at91rm9200-udc: convert to DT schema
         35c8b7148c8d387efde7b54019035e8c4a9ea99e dt-bindings: usb: atmel,at91sam9rl-udc: convert to DT schema
         d7a8d8b40800f51a6281ea330233a0ef22982513 dt-bindings: usb: dwc3: add support for StarFive JHB100
         87117347a0e77f528f357faa2230d5caffcd1b4e usb: dwc3: starfive: Add JHB100 USB 2.0 DRD controller
         

--===============5427244548313327590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775901800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775901799-ff842c1b380bc22ae9e7e61ffb3c7c9ab1901210

a5cc53f047bb343a988954b30ca33da5c424d339 87117347a0e77f528f357faa2230d5caffcd1b4e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnaHGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a78P/0KyjMeVIzBy7MjHymR3
WFLV+8cRYgk+vWHEefqvh/U/3v5/+evBOkePFX3qjjez/4a+ZAjUZsvU/oJOAM7P
heP0QMPfllYux6TEUpnB9ylXrlIYQwaTYgYFCvZL2D0SywVNivNgWl3wThE38lT3
DAZn0523QfxgqcRWS9D6my+Vn5K7gCsb1BWEala0+25xycVgQabVOc7rxpyue72a
KpPtGhJfVozU6lEwKwslxSwBDWKdN344BeB1TzUi8TM5eXNibr69IqSIi/hO+0OI
TdeGSVqWlMaFBOK+MGq+5kHy2LQHp1qQv2dmYaENunPUmNx5uWNQOnasiJZrKsVH
5ZCujGjKqbFxdo3t1g0kjXzzi2mb42ba4r68sCwnrp9/G1HMD+YHyoLVyISKE1Qh
2sdY29JjMWuMYAR72Eg9sQfVYWo9/OImkNQhPAFN5oJeUccCGdFv7cWNg9EgL5x0
lYEjsCXzi+ukRTp+MyUgr2V8JXYbAD9RyMDBz30OJG21cvOiADeRLy9vzez3oMaN
VNOnul3fPMFWcUu0biDKGvbZG6kTTwdUI8Z2zctrymoW48+8B3dK5wKggPDaLhmD
422vrnUt0asuTWHJeuGRUJADdWgibH9bd3f6tFTxu4krujWYNOtl/6jINBKfbkMN
C3hHSakV3RvJ4bga5rpChhi/
=Y8qB
-----END PGP SIGNATURE-----

--===============5427244548313327590==--
