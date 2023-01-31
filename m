Content-Type: multipart/mixed; boundary="===============2003238686565769821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 31 Jan 2023 10:06:56 -0000
Message-Id: <167515961675.23329.7150429328631597837@gitolite.kernel.org>

--===============2003238686565769821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 0ab93ec2af6fe18abb8b699fa6a06e1902dbf686
    new: 2070812595963f34205272fdb30674dc8c12b1b4
    log: revlist-0ab93ec2af6f-207081259596.txt

--===============2003238686565769821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675159615 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675159614-0b03039aaefd463ce640aefeb87b88c7d4dbd0b4

0ab93ec2af6fe18abb8b699fa6a06e1902dbf686 2070812595963f34205272fdb30674dc8c12b1b4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY6D8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v3gQAKSH7PXhdmDPHIKaCvXH
BD2Os0DfxKgWwr+FyqSWl1nOa0nGlfXtwwHOOJtVRoVdNbDG3tcWI1rt0FSjIWzc
gvflC4gkfTUDJMbyczWQ8N5Rf0/mM6UzbELoso9YYZH6CQQRj31Azyn0jVxj87+f
jYpZBGUgR0xpCEpary6HCYSk4pO+e3Yq9fYYT10dN+gM86tFDNuOpc+JNi5jk1Bq
Wl37fZa13NNdWX49Qp4PMq/li/fd4PO1LswWzLnSBDBZmV76/dH05n8h0OARR8oC
2D3tEgy4/yFNALRXVrwWiaLuu2qzfow7obd34p+zSF6tWTnX21CW5SpKqOJxqwUj
Z/aXnFZ3ntvRcplkSKgs9fX1QFLCv32kAsNGoKwE0jwXBHAmu/3miA+5fMSxFC39
91cAOeLy046C8R9q3kEFU3CNEZ1N0nPIF1gYoZC8ZunRmBYNG6K6077vbEHjHRlg
BDGurDYI4ZeFJ2OuuWHLl5nDqlh8QZpU179y9nRZNb2BVam8MIeUzagjiIDo3U1z
cDHjkvaHyuKoy3RVCB0jAgbrGPT1NI/DX4HuRS/aQHgd4G4bGl1jEKlgY8Y0THHs
3nWNNrRbCBBMevwEflgv3RedL79abHsdNmfJ2nzsEpSMa5THYFS/k8t8a2je5fBO
QzEJ2bCeqnIE++s7OPbiEOgF
=xylQ
-----END PGP SIGNATURE-----

--===============2003238686565769821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab93ec2af6f-207081259596.txt

44f9a5095093b464e4d97b55b616e74d8d47e45a dt-bindings: serial: amlogic,meson-uart: allow other serial properties
caf6380787232d2023dae41ee97290dcfbc673fa dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
fbf502caa680d2665f5a2f9b7903bd97ec6c1911 dt-bindings: serial: pl011: allow ARM Primecell properties
fda161781ab6b8f8e6ef2f6451142a03f1787084 dt-bindings: serial: correct ref to serial.yaml
76cbf7b84cf7b27081d6ac7c9dee8490337ab3de dt-bindings: serial: cdsn,uart: add power-domains
770aae90f765ecde0133e160981ce82f7b002132 dt-bindings: serial: 8250_omap: drop rs485 properties
9129d891055be51014598325523073368a1bbc71 dt-bindings: serial: fsl-imx-uart: drop common properties
a1e7a3765810e7be9980e306f0bad81c05e94bb4 dt-bindings: serial: fsl-lpuart: drop rs485 properties
9a6fef4dd4cbd9060c26cd5d20cfb356160178da dt-bindings: serial: fsl-lpuart: allow other serial properties
fbe20d5cb2a2f560cc32718de1802d3064b3e23c dt-bindings: serial: st,stm32-uart: drop common properties
51c0c955adc7ed50465f503402de5e67124247a5 dt-bindings: serial: drop unneeded quotes
2070812595963f34205272fdb30674dc8c12b1b4 dt-bindings: serial: example cleanup

--===============2003238686565769821==--
