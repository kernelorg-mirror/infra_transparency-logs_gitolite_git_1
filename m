Content-Type: multipart/mixed; boundary="===============4098543845545932868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 07 Dec 2023 07:02:15 -0000
Message-Id: <170193253502.12191.4054518225332768264@gitolite.kernel.org>

--===============4098543845545932868==
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
    old: 5e4c8814a431d21bfaf20b464134f40f2f81e152
    new: 522c35e08b53f157ad3e51848caa861b258001e4
    log: |
         6666ea93d2c422ebeb8039d11e642552da682070 usb: hub: Replace hardcoded quirk value with BIT() macro
         855d75cf8311fee156fabb5639bb53757ca83dd4 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
         b3f8e6ae30bd7ade3a96c9beb2a17167d55492a5 dt-bindings: usb: xhci: Add support for BCM2711
         95e71986fc1b9a2e1de30bca8e7a5fab12817cdd usb: xhci: xhci-plat: Add support for BCM2711
         522c35e08b53f157ad3e51848caa861b258001e4 ARM: dts: bcm2711: Add BCM2711 xHCI support
         

--===============4098543845545932868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701932534 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1701932533-40e7127c3de25b0a35c4f9cdaa8f947724dd7aa9

5e4c8814a431d21bfaf20b464134f40f2f81e152 522c35e08b53f157ad3e51848caa861b258001e4 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVxbfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BEIQAM1iGETKizwMLDG3/BWi
Qqu/QwY0ff0cfV3XynxmfzBD6ZerjP9DfEEC2yVfSJ2uF6Xn+4bbGr7i8R2a/GmP
NVqpAMxGmWc0daWYdLpBMpD/epUeVMmpUnWLqt/vu3jYrpcEXrd7qDvNwY2cFt3Y
kt3bFyneRQ/OfuNJ7N+trPXf1MaA15Q9YEYXsgZv7kSQl1cDzzcrZ+QlsehONxWx
Au4uy/33Knfxo4PxnjS82RugroWMHps2I2mWsAsNESYwEs/DsIfrBVUnNJBOUZij
9R7tuSth7Fm6x0s32Ub3Myjiofu59WhwqQLXRIT0BYn3DcpB5panD+ZVM092JgYw
n2PLcmUdTjvN580JUADdjZXCtAKPcSedLYVRPqWK/FI0+BFPq1VHB4Traho0Ho+U
UkzXJe3v3TAn55iDHoQKGyFPo0i14SB2paTFjcsQlLasGo/ZWRraAhTCo1V3lSiT
G5n1YSBbppDQ67Laz16BxRHCoJUhHVb1v4klU3MYjbd/JEF5Q3BWgWFOhgHNSjnE
tjAYieVn/7P0hX7Q/LjhOHFb0a2dmdk1DhWr4fH475ZyfYs4OKQLzK3+bThvdCXG
ePnAVJhIZzZjFH2pNcx98gZQj/HbL/WLSNLukBfW03XNpZPuS4qfa139ECI5DqKo
YNOUiIcN6xbQoRsrL1IDpdmG
=gw8l
-----END PGP SIGNATURE-----

--===============4098543845545932868==--
