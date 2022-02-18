Content-Type: multipart/mixed; boundary="===============1397400560837993670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 18 Feb 2022 07:50:21 -0000
Message-Id: <164517062155.5717.16880358916596550673@gitolite.kernel.org>

--===============1397400560837993670==
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
    old: 9902951f536c00b7f20c26fd98baa5432bb3c731
    new: a5d847b0afd317df1ed0e3b72fbef72ce4824532
    log: revlist-9902951f536c-a5d847b0afd3.txt

--===============1397400560837993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645170621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1645170620-70da5c21aef4cedec059fd2f4b34dec8d2989a6a

9902951f536c00b7f20c26fd98baa5432bb3c731 a5d847b0afd317df1ed0e3b72fbef72ce4824532 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIPT70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ruEP/0gSyWg2qrswSSOy3UVQ
IiYX9Cs0W1J1RSZ7zg8Iso766aXixA2rPPtVlwApy/CnDqUM2b9OghPWaT3RM11A
BZBtwYq4duXkq4xWPke8FMBZVPUepir9L9C9B2ylZKPiOC/Ful1rO7cWpG50k3VG
gOWd7/hs2hEv87KWYAKQUWRAwDyMXP319ThkObBfKCxc8DP8oap/U7rBT7DF/LGJ
6NcVbkyHQOj9eZatoNKDrhxpz5ZfhWPNlPhqCQdJR/2CIV/AWrZVhUxFUN+J6t95
uInyMbRBsXIlp8d1axYjh3ZdtczOHefeVTKxgIlUhEuo/VO1HIBDvANMrzTrYuz0
zWNWpfkdx7KMnPJctuGckiBaUeY3NSmpjtTVRkdR7EpIoiVgmDfawjfttbZh1xdr
stcBMyclCKtILEAe11Lvdh8azMnSPiImLaPKh0dgj3+K+blpSuO5U8D+5312VOyf
DMvHLfaa1SQc12GN+oJkyBJbJlrbEyYKfIXYvvojRVVXuYV79J7nK4Lk7jUYvQNc
usBTkoz6tk4nwDOzWuVKhrDl40D+xD9X+nIRQUv0ukLNFWIZlAsHW/6toWeSeys/
RtN/BW2N4Zfnq5gOzmq/8MgoEOuEw3uyUs3feuP5g3OPQdECsXri5H78s41aotpl
SOf3s0Olk2WpAVRnnp6io181
=FSZ2
-----END PGP SIGNATURE-----

--===============1397400560837993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9902951f536c-a5d847b0afd3.txt

5f508d79449fe2347556fcc963a258cf547f381f usb: host: xhci-mtk: Simplify supplies handling with regulator_bulk
e51879d85a4d58d3a6227bf2e88b770901b34ecb usb: dwc3: drd: Don't check against CONFIG_OF
534675942e901959b5d8dc11ea526c4e48817d8e xhci: dbc: refactor xhci_dbc_init()
5ce036b98dd3301fc43bb06a6383ef07b6c776bc xhci: dbc: create and remove dbc structure in dbgtty driver.
5c44d9d7570b244ca08fef817c4c90aa7a1f1b5f xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
6aec50009d52f28ef8b512cba0f5078b3928064d xhci: dbc: Don't call dbc_tty_init() on every dbc tty probe
e1ec140f273e1e30cea7e6d5f50934d877232121 xhci: dbgtty: use IDR to support several dbc instances.
5c2a380a5aa8c15985359904b6d47466528d2993 xhci: Allocate separate command structures for each LPM command
cd36facf104afbde7e8fa25cd6f5b6dd9fa97bb2 usb: remove Link Powermanagement (LPM) disable before port reset.
133da4b470ecb1d696f07d18753cc482fa0b7580 usb: host: xhci: drop redundant checks
0b86f02d91c82c8348a8f3be960486e14a3dd479 usb: xhci: fix minmax.cocci warnings
3fa891093bd1f2b6d89e5bedabe81cc7503d392f dt-bindings: vendor-prefixes: Add willsemi
71c16066a53f6ac7e925476070c4dbecfbeceee0 dt-bindings: usb: Add WUSB3801 Type-C Port Controller
2e7dfb0e9cacad0f1adbc4b97f0b96ba35027f24 usb: typec: Factor out non-PD fwnode properties
d016cbe4d7acf5100df83ecf4d02db4e9f607c1d usb: typec: Support the WUSB3801 port controller
e285cb403994419e997749c9a52b9370884ae0c8 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
582ab24e096fd591026de6f1bbae104e45fecf0f usb: dwc3: pci: Set "linux,phy_charger_detect" property on some Bay Trail boards
a5d847b0afd317df1ed0e3b72fbef72ce4824532 usb: dwc3: pci: Also apply Bay Trail GPIO mappings to ulpi-device

--===============1397400560837993670==--
