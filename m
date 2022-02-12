Content-Type: multipart/mixed; boundary="===============4614688821318884674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 12 Feb 2022 09:12:33 -0000
Message-Id: <164465715376.20417.10242455103314012961@gitolite.kernel.org>

--===============4614688821318884674==
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
    old: c3c9cee592828528fd228b01d312c7526c584a42
    new: c18553956f34819e224a79c9890eba2ba0604e15
    log: revlist-c3c9cee59282-c18553956f34.txt

--===============4614688821318884674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644657153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1644657152-5b749ff2828b431c845c04206d1a37d00f5e12fc

c3c9cee592828528fd228b01d312c7526c584a42 c18553956f34819e224a79c9890eba2ba0604e15 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIHegEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R6cP/jy99Q7Zmc+OsESeuyRK
ikP8eKV9AAI4cKqn9e1ViDZvvl+Bf/qOc90F0Jn5C8sqQ5nJibFJBc7ZeQcb6/at
TR0uW4ZBeE2YIBp1crtpg9X1+lA7vENxG1w29SjleNnXu7hHpqANfbxiG3ymNSOE
LNG2aRltsEjC+OFmzw2xNwNNelF/uf6R244YJFLgYG9NkKAQ4aNwG9CqrwgnbQ9B
/Xo5ItoFWMM4L0Wr/75/kZ3HcHFkG0akvuU+tCUoAhLAnUlQg4N8o5X7cp57NpLj
0m/kNVcxvEyc/eAv5f/Cnqy1J4DiMhdaaU5i5PvVhKAcG2Vut3MGnN0NIrpj7iHi
yyJuV7fZQ6n8Ya7viYdKpgEuhwlZq+AN9yjBhtviL6ngVjyGnXRR49hN5PSs8Lhh
bW5n1VawMfx7B3LGu3AkQWenTntlgcbQ5BYP9dWHmGo2Vsbm5EO3EHVwlJlm9Bel
hykOCuUXChZ0+CS/CZ9+sd2q/0WVRdNGnjC7BImebwlp98Asq2V/cj9P6aNmbkjU
7QcHgGakWdFNpAIwuCoVgf9cM1FckRl+gJBrKgMj1LeQbfVGD0QxtNdcQWO1AOKO
uPDJ4KAHH9AVesYYXMm9SA4xbAKiSoduDXQMlNPYxkU/A+qEu5YB3jA0uJ1ju3Zc
g1fPTCIX2241Porrfd7LDf2l
=7mzk
-----END PGP SIGNATURE-----

--===============4614688821318884674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c9cee59282-c18553956f34.txt

6a3cd5bef2531a1178234efa3bed788e3b3831f0 USB: usbfs: Use a spinlock instead of atomic accesses to tally used memory.
56f26f177b26de041edef245562b68eb857093fc dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
3d8d3504d23351bcbab7be08f82c5dfabc3c9e0a usb: dwc2: Add platform specific data for Intel's Agilex
325b820fa97f40704439674421a55b443810938d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8609e3e175041b00ac12c113039f3a995ea2d5b0 dt-bindings: usb: mtk-xhci: add support ip-sleep for mt8195
43d48bbb1486165e9832af427c0e9e53d5500f8a usb: xhci-mtk: add support ip-sleep wakeup for mt8195
3a0f60b5ea321e5071807a5c0c37656d5be810d6 dt-bindings: usb: rt1719: Add binding for Richtek RT1719
25d29b980912df4d52d619ee3d64237619b991df usb: typec: rt1719: Add support for Richtek RT1719
334daddbe6553b7cd73027154282242225ff984d dt-bindings: Add the yaml bindings for EUD
306a20df822d5a6522aa4aa2029a858ed5fbd517 bindings: usb: dwc3: Update dwc3 properties for EUD connector
9a1bf58ccd4432688cee28a8e77726d7962fed13 usb: misc: eud: Add driver support for Embedded USB Debugger(EUD)
a0c68e493007a8c72b6b00f6ac95590a86edc937 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
c18553956f34819e224a79c9890eba2ba0604e15 arm64: dts: qcom: sc7280: Set the default dr_mode for usb2

--===============4614688821318884674==--
