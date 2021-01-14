Content-Type: multipart/mixed; boundary="===============1792696678152845847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Jan 2021 08:49:11 -0000
Message-Id: <161061415189.1735.785705335586168667@gitolite.kernel.org>

--===============1792696678152845847==
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
    old: 89795852c9c46b9b0701f7376d30a1c5ab4d146c
    new: 67004e130aafad4c9e0ad3fff9cf67227b6347be
    log: revlist-89795852c9c4-67004e130aaf.txt

--===============1792696678152845847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610614210 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610614143-56ef4ee9cbdec1563ba981e6fd3e65ce539d763a

89795852c9c46b9b0701f7376d30a1c5ab4d146c 67004e130aafad4c9e0ad3fff9cf67227b6347be refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAABcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SV8P/jCGL7JMRyyXozDC8Ixv
kYO79jYCk652fd01gvMYxwgAnw/orFi1eh+SWG/lpXLhU2udwCU29N66ucSLFEpX
75KW7umMapMPiR0BYimZdfiqQ7jrftbJX9h7Yc+b0sW5+rZ/wejOq7A0yTNe0Huy
p0DrWUsFCRUx4cYZB/QI/JQ63HI21F3Eb1mieG21YuwLlRC9KlyA07qKTqn8haXF
kVVmNZAMMK2/0j5hJ6ybN/g5nnaeB8JZJvPgsZ6y7B70SpgKnMGYGpCY1MUD9k1Y
9hQL/wIpM+hDatSoeEHClRlYglYcpbC+mzLCPKTVDnfZE/sxtNn0zu7E1qMRcN6V
rGD2nvscxRLAU3zq5HxhajV7YjvDPK4lhHDqZnHnNhmkMeIV/jFWD9UwtbqK2qBG
NneaFig4qyevXd/TiZRxODqDmtiMgqRAcTwuZaHSM/vPWAcx0oFNhaVQB/bL8urB
4Nod5Z87TyKc1tmkemOl9Ei2WozNM+aHCCCYO/pUaqtnF7rWJHkIoSVnphW60N0H
6JXslL/FEEf+PpPnVuidupqrVFqbjBgcUnsY9uUrnHYzZRQlrIrmNLqoOdiTXL/W
d9dn2/TZXIK/T5Q5VrM/tm5JmWIY3T9pN9xMkaqd6euqg3hAUQSEPlBluZ9EW1/P
uUiwi9ptA5IMaSEtAFXsPAcZ
=AFsk
-----END PGP SIGNATURE-----

--===============1792696678152845847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89795852c9c4-67004e130aaf.txt

3aaefb76c50f71b83cc82dccadf86c432a1316ec usb: gadget: bdc: fix improper SPDX comment style for header file
e634ae98b807dd591a6c904c293df4285752f0a4 usb: gadget: bdc: remove bdc_ep_set_halt() declaration
1c6e01bbe7712f81c2f81e7da8c08d0147b092be usb: gadget: bdc: prefer pointer dereference to pointer type
ddafe4b9c6bd4ff5e88dc60876ab7f9ff1aa909c usb: gadget: bdc: fix warning of embedded function name
feed6252a526d492f04613931486e6d4cd4bae3d usb: gadget: bdc: fix check warning of block comments alignment
5ae5f76a4535555c73b0c31557db0b1468116cb9 usb: gadget: bdc: add identifier name for function declaraion
913a4a7d13df8ec3104f442de2d5dcbaef14e90f usb: gadget: bdc: avoid precedence issues
cb387becbf16ebac6dc50799f72974ba0ced5b4c usb: gadget: bdc: use the BIT macro to define bit filed
fc43a80f7f394fa20d98acffa89d6d63d74750d7 usb: gadget: bdc: fix checkpatch.pl tab warning
14a46f82d74e9bd8ce03cdbfcdb9f8408c1fc205 usb: gadget: bdc: fix checkpatch.pl spacing error
ba9fc77cbf00943b3ae100c4315980a74faf345a usb: gadget: bdc: fix checkpatch.pl repeated word warning
b100402e93dcae0a88fe59d88d8114ce06d01f1e usb: phy: tegra: Add delay after power up
35192007d28d528aae74ddf5b26eaebf8e9a720c usb: phy: tegra: Support waking up from a low power mode
c49f958b8d57a499df3f5a4a98835eec92b597db usb: chipidea: tegra: Remove MODULE_ALIAS
711e2344279179b5b81511e411b9b4b0ef1b9548 usb: chipidea: tegra: Rename UDC to USB
fc53d5279094e38e6363506339772a7021da2df8 usb: chipidea: tegra: Support host mode
a728f91bcc70dc9c7f50ac25a37806c0bbb7108b usb: chipidea: tegra: Support runtime PM
a1fdd107cd0c7cf3a575c994cc2766c67b6689e0 usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
c3590c7656fb103db193e3538cb52b420985482c usb: host: ehci-tegra: Remove the driver
67004e130aafad4c9e0ad3fff9cf67227b6347be ARM: tegra_defconfig: Enable USB_CHIPIDEA_HOST and remove USB_EHCI_TEGRA

--===============1792696678152845847==--
