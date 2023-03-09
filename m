Content-Type: multipart/mixed; boundary="===============2429775969315432073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 09 Mar 2023 16:07:29 -0000
Message-Id: <167837804953.11535.6699356542967124852@gitolite.kernel.org>

--===============2429775969315432073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 32e293be736b853f168cd065d9cbc1b0c69f545d
    log: |
         2d638be71155b2e036aca1966b6129e2d661e91f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
         2411fd94ceaa6e11326e95d6ebf876cbfed28d23 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
         f8086d1a65ac693e3fd863128352b4b11ee7324d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
         32e293be736b853f168cd065d9cbc1b0c69f545d serial: 8250_em: Fix UART port type
         

--===============2429775969315432073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678378044 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1678378042-b69bc79072ba86349cae9fd06dc27d0913e0eb4d

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 32e293be736b853f168cd065d9cbc1b0c69f545d refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQKBDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4O8P/1X6eUHO8TaIu5G5wLSW
q6vxcSSJK1xIq71rKULKXK3RwXaxAWHyI8gAptYMIR1Fr17M9tsln+M6LKGBC1O0
F0tDcaigomrIhIzcQvx1LEViEo2EGm4L6xs53WD/l0odALVF/FXg4rULfAjqy6Ru
34sToTYdCBr/csgVZghdrZobk9D9aIdxWTS8KLHmc+BXek4BCHj/dIFf0f2R95qs
K/QEFW0g4S4a6wQHDj8ta/sK3tUrloLTTAnhmRrvEMacwSbtOc+M8g/Qt6XT2cHT
0LY6NDMIwUvOCrwDeP5h38E2jLgiWS8nbU41e9CnIQnn1TCKjd4mLVvrFBRLsd1a
DQceLO2k6RpFcFWTitWk2XLqqMp4hQ/nzKvvMn5D/Xptpl7ThQpcXs7PXAGOLEbX
Vsw3TjJjPr5pYJdJBid1oxo9d47M47kpLh+nryezYJ2jjWDJZjBUdQDTjAWZdidz
gQwlfhSb3RZ9HiO5TaygP0uGtGBfnp8E/jVIzgQnpnLnFwG6aouVDfSEUQwZ6kzd
2F8VkAehPO4ay6c2F1n1BmFu8pQ6a+cevGorwO2rzmkRpkEdzURJ7vpAFT5qoTtd
cdbddEH2wwBIMfXsQlo8JMRMoEirSZJRA3xOl4iCTOljGr5nxocraGi1E7rhzHsq
qAScw1LNfPQaSeJBHchX6C0x
=EKHt
-----END PGP SIGNATURE-----

--===============2429775969315432073==--
