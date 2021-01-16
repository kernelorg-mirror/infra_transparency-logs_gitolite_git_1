Content-Type: multipart/mixed; boundary="===============4389369708717646783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 16 Jan 2021 08:27:20 -0000
Message-Id: <161078564016.10262.4118319388011590332@gitolite.kernel.org>

--===============4389369708717646783==
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
    old: 5dc71f1eb8706450b6a30ffd0cd1bd67dd131daa
    new: c25c210f590e7a37eecd865d84f97d1f40e39786
    log: revlist-5dc71f1eb870-c25c210f590e.txt

--===============4389369708717646783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610785626 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610785624-8a04ebe7a032db4c9d405f878e6fba0ef444bd9e

5dc71f1eb8706450b6a30ffd0cd1bd67dd131daa c25c210f590e7a37eecd865d84f97d1f40e39786 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmACo1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+raoP/ipWT/yw4P/Krm17Rinx
TunyDXz941Th2f2pz/5mvA5StTKf7vUI89dTeO+0BEnWz1Uatr/tZfSqbryK+IL4
PGi2W9tlGxtUkaf3lU9WMjfquxDv8BNrbThmPJlST/vZTx0kQi8C0Y/1mUD0S7qv
17VbINlLvb2ZCDIFGoHclFXgUz9hKk8wtKlDFRU6f0mJip6Q6eQNBd9QZjRlazMl
Yk1XQEBx1xDeZGOL72RdJ9OLEXyQ/pdy14vZgvbK6AFrCAivKnIBm571EiUrNiEY
J+uZ2vO756J6imsc2B0MP6hNFrvmSZBaR1Kondw7v+D9/fFXBlTGkPa87k71jhia
fM0/8C5r0SF+6HsHeTg0O0l39XcwMx291VGRh7gJOTm7y927Uh3Lnbu6NE0g9vlx
1lojF5XdOIxN6X0CcGrYuUMrnG8C27ETH6aF4krC4AAJrd5paFWuAruRLVjDxx/9
lsR7Xg+8HT4/GymVBLeHitznf3N6vTIUAB4Lr9p4fnX0T9L9NfaVB7REvi6QCUxP
ZIhyPj8oar3GKKuoxC7/Ttk1FjLnu7epIwd4AnYK9c0hcyh2e86g6X96yxmTXO+B
fvIZpFFRw9KJ/yBqpGxQJcXa5aEH9wl/9Wf5mQsPrJoUXp24cvuCc7KOmvbiC3of
PUhDe429L54HgOIf7Opxg8q6
=w/6W
-----END PGP SIGNATURE-----

--===============4389369708717646783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc71f1eb870-c25c210f590e.txt

c86cad04dcc8cc07e0befece5e87175c5c71dd4c drivers/usb/gadget/udc: Assign boolean values to a bool variable
e68d0119e3284334de5650a1ac42ef4e179f895e software node: Introduce device_add_software_node()
e492ce9bcaa1c9661cd3dd6cff0eedf2fa640f31 usb: dwc3: pci: Register a software node for the dwc3 platform device
73203bde3a95a48f27b2454dc6b955280c641afe usb: dwc3: pci: ID for Tiger Lake CPU
f08fc2c30e7806443143db16ac1457145d39b7dd usb: dwc3: pci: add support for the Intel Alder Lake-P
63d152149b2d0860ccf8c4e6596b6175b2b7ace6 usb: gadget: u_ether: support configuring interface names.
23bf6fc7046c8c694ff774f0532329dd78efe0a2 dt-bindings: usb: convert usb-device.txt to YAML schema
6a0d64fc5a4ecd968188cb4b4842a3d29634f027 dt-bindings: net: btusb: change reference file name
f9924caf5d952594b2d912e2ec318189ce64cf04 dt-bindings: usb: convert mediatek, musb.txt to YAML schema
d93b29c8097144d9911ad0116610d971937748a8 dt-bindings: usb: convert mediatek, mtk-xhci.txt to YAML schema
717774eb5273658e01543f6f648a4f6427741ed0 dt-bindings: usb: convert mediatek, mtu3.txt to YAML schema
91369720557bbb0a0792d5bc23f855fd9802bc9c MAINTAINERS: update MediaTek PHY/USB entry
c25c210f590e7a37eecd865d84f97d1f40e39786 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot

--===============4389369708717646783==--
