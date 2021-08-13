Content-Type: multipart/mixed; boundary="===============6911729663582644766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 13 Aug 2021 07:05:42 -0000
Message-Id: <162883834290.2389.9965691302179485314@gitolite.kernel.org>

--===============6911729663582644766==
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
    old: 5324bad66f09fdade4d72f3b8b55caf595557e3d
    new: 8994fe8a1448f92bf3bc8e94f1c41f681c9467ca
    log: revlist-5324bad66f09-8994fe8a1448.txt

--===============6911729663582644766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628838337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1628838336-981bccec6a7f19227e9b474e329373d8fea4dda5

5324bad66f09fdade4d72f3b8b55caf595557e3d 8994fe8a1448f92bf3bc8e94f1c41f681c9467ca refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWGcEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R8QP/jYHLEABe7EziW1d26kY
pDeFDlh//NCMtUG2q8nu+ktF/WiRvwKJwAjSmg97cz91542GOjxcHGRQzd7TV7mW
ZEKbQU5fTgJ97SPcafyRFsMAFCNfPHVaoecwycDtGiXRi1s+OYp/cEOK8GbylykI
GXo/9btdfN4gUqfK+nDx4eQmL6BGpI9yQsUlYKypv6yn8R3G4rCqVg1AOesJ4aeA
6Yr3vcAvdrV+bKrBqIp1Pc8htJmdHiD179ejD+dG2ry6ogAKxvZgdB1BeXZAXCbq
qcx1UfHyr4qPROmBzKFQfukrc/gcoTRm2FE4PEUxEz7H2DPXmdvjl/890c9Pn0Br
6ZbP/lYw9cBzk+RDvaEgMm7L5rUuGiQN7mAvZe5dwRAeweWdyS0UHcSne5n6AWPU
A16yDhlWqSWSMAp2xdf71MsoYzzuX+HHm1jA82JtTvSNUBmXKMCqhjjkuXDk7o/G
3Bxdh/xRO3A5kEy9IBpp1jgNNotw6qJGmeK3skYDqgkMTexorNkCPtEUxLob/eZP
SH6Pl5rcpZAKoVgfdY8a/jNNXYnVozGURVoezF361JJhDM7D0nPvCyRL9Deq9TCz
hwYsNvzRpnqgZlKXh3Y5gkMn97OQ9JE4awJ/JtBITYm70H3so/W+/28xeE7QhP8c
6FERsAuGEZd9ckxvvna0CiZm
=udWE
-----END PGP SIGNATURE-----

--===============6911729663582644766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5324bad66f09-8994fe8a1448.txt

baa2986bda3f7b2386607587a4185e3dff8f98df usb: dwc3: meson-g12a: add IRQ check
175006956740f70ca23394c58f8d7804776741bd usb: dwc3: qcom: add IRQ check
50855c31573b02963f0aa2aacfd4ea41c31ae0e0 usb: gadget: udc: at91: add IRQ check
ecff88e819e31081d41cd05bb199b9bd10e13e90 usb: gadget: udc: s3c2410: add IRQ check
b590ae2c520b39d80fcbafcda86b042a4c29d9b8 usb: host: ohci-tmio: add IRQ check
1cd2306e715dc759c6220693d1cfb936fd2e909c usb: misc: brcmstb-usb-pinmap: add IRQ check
2bb652fa34e6c4841940d4f3e63ef7f2a692c32a usb: phy: fsl-usb: add IRQ check
05e998abf85297f02a77c4a62af1a0349cca3032 usb: phy: twl6030: add IRQ checks
d30294f6a01d7990f4cfd872f65ffd781cd2290a usb: mtu3: restore HS function when set SS/SSP
132487c4fcd7f0ce64d009b5e3c3cee1881f0f59 usb: mtu3: use @mult for HS isoc or intr
114feeebdb6c73a88bcdc886a23b5e6570784ffc usb: mtu3: fix the wrong HS mult value
ddfc1746e25d1acbc6ea5f9f2c6a61b5d146a478 usb: cdnsp: fix the wrong mult value for HS isoc or intr
ca31fb25723af140c85e762b5cdfd58c69687768 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
c89cdad5ba05bd798195ca66a2dcf32ad29bda73 usb: gadget: bdc: remove unnecessary AND operation when get ep maxp
af2810c10c695ccd65c3957e9adb1e2f6059d330 usb: gadget: remove unnecessary AND operation when get ep maxp
32001e7797950b6801eb1a2b6123cf35d097e167 dt-bindings: connector: Add pd-disable property
8994fe8a1448f92bf3bc8e94f1c41f681c9467ca usb: typec: tcpm: Support non-PD mode

--===============6911729663582644766==--
