Content-Type: multipart/mixed; boundary="===============8007263465006179843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 04 Nov 2026 13:07:21 -0000
Message-Id: <179379764100.2920177.2192520606234029913@gitolite.kernel.org>

--===============8007263465006179843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 92fa93505576188acc22c5de1999db9a1c70c09b
    log: |
         d432e5d3dbd98589029905e898bfe7005be69b68 comedi: fix endless recursion in comedi_event()
         ade85ceef46892425a08f3ee52ca06729ee4922e comedi: addi_apci_1500: fix clearing of the gate enable
         5a0c88567a5ebbe24ecb7828e200f63ed972718f comedi: ni_660x: don't poll without a DMA channel
         ec214735bb113be747454812035b83010892e0d2 comedi: ni_tio: Fix overflow of the clock period
         92fa93505576188acc22c5de1999db9a1c70c09b comedi: vmk80xx: report failed transfers of the K8061
         

--===============8007263465006179843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793797636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1793797635-383e797fb08a052dd74fa65b4ccf9980cd6e7ece

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 92fa93505576188acc22c5de1999db9a1c70c09b refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrLgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TDYP/1O9wOjkHr7Yv0HGJlOW
4sv1xwGiKh6Wsh8CGNsmgZjMlgIZnKSsA92XNP/KwAIwE5/a289OPnTOYAphANwd
zTK/HrtYt5hgdUViwRDa/BOIDmlSoVTD/H79enUHaiq193CvIAjcI4pq5LCaChq0
b0nxu2vBJ6BKUqhSMpBiD7H8f4aKClmkuZrBUf0qgj7jPdgtDlNIMcxrU0DoYY/y
TQSgO5Afxf766H8Fajbnx9brOCYguibrSCH4AINilQbrHZGtIqF0PVDjeLFaPXpV
GAfHpUpGbu632D6SlLkZSLRDcL2HPHqv3WfuJlGh4EP3NgqXPeLwp2TUaSK7xrzC
s0hUrBsIwXO8RC326gq7ubT7Pb3aAtpQiW1F1elxKu/7S/cOa6YM1bxmgB4CZfl5
3V5EIrt60ehEuLz6BsulP1TQ3NRIVWliUc34LcUj+0fiOgT2Ic0cr1uAENgoWlVI
3c5CYi0Ns2QN/P0RCZtkP671aQ51tzMblYLtIJF1MQf9bL4srhenyrBLzQ7x5lXv
A13pvaDBEI9CxMC5WqHgbOggK2mqlzFdZp/XR0Y25axites6QvqdLlivclPJvDC+
j2wPVmVNjAIaTk6bxA47rtcgVY54yRedn7vvNLPYASUUz2vGnp4L32dU70/klsGC
nHcvEUTKs/DsQpYIBH5bEs8/
=Xmsz
-----END PGP SIGNATURE-----

--===============8007263465006179843==--
