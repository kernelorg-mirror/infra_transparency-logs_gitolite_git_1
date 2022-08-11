Content-Type: multipart/mixed; boundary="===============6305889940836931968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Aug 2022 11:22:32 -0000
Message-Id: <166021695296.32034.8691487259363743553@gitolite.kernel.org>

--===============6305889940836931968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 3d7cb6b04c3f3115719235cc6866b10326de34cd
    new: d654f7e29909ce602942a1cd927d56d5aa397ed8
    log: revlist-3d7cb6b04c3f-d654f7e29909.txt

--===============6305889940836931968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660216951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1660216950-edc760ed5897b953df173bba3e361c36143e8b97

3d7cb6b04c3f3115719235cc6866b10326de34cd d654f7e29909ce602942a1cd927d56d5aa397ed8 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL05ncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wj4P/ijR3oGUT9nrKB3jo2A+
ILbGpMjRiYFdNfjjgWrrOZQScTEE4Hi91wzN1Q4y5ibe+Yuqt/5cUVeu9c3wb8gd
/D+AHgOaoA/bp4bf9mW8DKeY0ZGvawOujb+/nDkuwUrkhacs6qDLggFZP3yy+cnx
mpdBo2qcSJRU1IY9aE47CVKskmFawPRkKNRGOTsE5y4BYHwvd6w5gE7u+sY2W1vX
lwJ4A/vB9HE9NyIA17f7rFU08TiK9hk1MlXocHLIY1VSiLzkbXuvNCKAzWFMkAhJ
Tt9+VHWmlo3caGY0UHw7iUGq/USzUOxXiigQXBeGs808nzIl6HBaDEoZMXnbLl8Q
8QjpPqF6OEb2GXfJNPLGD9JYJNYQti4KoxEG4c+pyUwmbY7qPsIsRP82TDttdy7h
7uIfqjnxpEjh8yFypgDqJMRmx/lNxYyuYfhJcunY5KsIWljohGgsTd++P9E5n1T4
T+tDwlv+Wgoo0CbkBfVvvYkhm4sMqLIg3AH17RHhXgOplIfUpsOZwMB+EoZr5rxv
SStz6f7FbfuyacLPfM5T/t+zPtloSD5FaLxbIkVT2hl9enuXo/L8LnIR1QOC0TWY
QRfZC33BgWhUsub+kXxaInobeCDgJXcErA/K56kW1haJFOKIoZ+Tuv7rqaRX5D0B
GNepQvWnlIwbxu6gCJHTpcHH
=J3d2
-----END PGP SIGNATURE-----

--===============6305889940836931968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7cb6b04c3f-d654f7e29909.txt

28a9cbc1c9279ff24f5296d440667d06d85852bc block: fix default IO priority handling again
7c8e33cc2a4930ae07e96fd504fb9a8a6512400e tools/vm/slabinfo: Handle files in debugfs
5ab9b078c4ff1ac9eb7e3ddd1d542b090655b029 ACPI: video: Force backlight native for some TongFang devices
eb5595ac6aee59407869393c274486045cd41c3d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cd5a88272762d411348deca774b276501cab65a3 ACPI: APEI: Better fix to avoid spamming the console with old error logs
d069dcffef849b8fd10030fd73007a79612803e6 crypto: arm64/poly1305 - fix a read out-of-bound
231276d2c6cc91392f592d31439a6c8788af5685 ata: sata_mv: Fixes expected number of resources now IRQs are gone
9283e708a9b8529e7aafac9ab5c5c79a9fab8846 arm64: set UXN on swapper page tables
60ef27c1c77f270fd1e716b0e4f9a2dcbc02392d Bluetooth: hci_qca: Return wakeup for qca_wakeup
f7b229ecf21a7933540851c153b2f9cb04fca1c1 Bluetooth: hci_bcm: Add BCM4349B1 variant
18b04e68252f898c2284f60845754e116f49dc83 Bluetooth: hci_bcm: Add DT compatible for CYW55572
34464228344cacf4a558066a334df1f7be5b36e7 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
cb79e61c28b90fda2c4a220aff0905f6a8078ae7 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
9122622a9d2a53d1bb839a458ed1b219b54c9a87 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
17da5b394ba4d14c4a1f0c9983e3e72ab9d24509 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
7562b32d75314280ec3c51a2ddd874444b1b3090 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
651880ed7d3961dd35d23ba984f25ec9c0762495 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
7f64bc0c090c92c639bb9f57179bd459dafedb3c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
224b653547fad627187e4e7e8d03c2962e491df2 macintosh/adb: fix oob read in do_adb_query() function
f826d0412d80348aa22274ec9884cab0950a350b x86/speculation: Add RSB VM Exit protections
f6664a403f11c97929ebde920da1ec1c10438428 x86/speculation: Add LFENCE to RSB fill sequence
d654f7e29909ce602942a1cd927d56d5aa397ed8 Linux 5.19.1

--===============6305889940836931968==--
