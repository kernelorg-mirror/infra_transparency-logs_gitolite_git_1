Content-Type: multipart/mixed; boundary="===============5629147599895446786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 28 Sep 2021 11:04:43 -0000
Message-Id: <163282708358.8922.11079688307666205007@gitolite.kernel.org>

--===============5629147599895446786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 483f7d699fd96d494dbd299f73d758073c73c147
    new: 654e4d5d3d5b778a6d33fcab4028a3c89714c04e
    log: revlist-483f7d699fd9-654e4d5d3d5b.txt

--===============5629147599895446786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632827081 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1632827081-d463d6b27be3f1ab8f971363a2deba5696828d42

483f7d699fd96d494dbd299f73d758073c73c147 654e4d5d3d5b778a6d33fcab4028a3c89714c04e refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFS9skbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YrYP/1L3/m1uotgtOzzWjMPM
VaZqOOLwzR/8brMniWzzygEcmE2/wfUH0Sck08IhI70QcxA9a5eUBGL/gbjqC/J4
oteHANUo2dnUT/PuTx965L/vG2pb0bNQH8DFLhtGPnIR7uZvFVwfCe+RB6jkVBnp
0TVfqi1LVsXhieolza/fWbhr8mZ4ZCViUybg4abW+nxkhU21zOxbSXULfT1phXHY
2iy+Gg9WdhIfPZaqwbYHOLPqxySY/aiE++TdAMwN0KxCJUqK0dCY1DuJfuI9pgWW
0AI3A75j+atBuRef3LpaTbC7QOxPbc8pBIvdxc6SPzW1SHZriJCx3lUp0CgEx3Uw
Aa0mksfq3XeW/LqtH+AW/eko17zSie14XDaeVA4mrIj7pYOzQtOuqolCNdSDzDIk
6XIIuBlFF8ekrhAt2yBDZoyGAAVpNJXJu99oR1dSQ1x8HFvjw/WwyeYE0lMTKHah
cWk9Tc4YO/UiYevOcwg48aQYHJd4uJlWyDmnYjk3mZLOlEpWDAXfsRC/11BSTIFC
JEasHpmVP8ksm3JCXOjjEc1IjHs3dvC9nfqQAuigFQQsxKhz4RhUyekunAyLZyuU
GH4Es1GDPTdhheRNJElmYzosx6q57rw3GMnQTNMpWLXybmy4cYNY7E+iTBlyEQhM
yEaHDVyfiJ1DH2x3ZJNZOz80
=r8Ei
-----END PGP SIGNATURE-----

--===============5629147599895446786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483f7d699fd9-654e4d5d3d5b.txt

3b54fc5077dade7c400fbc08b02bd65e5edd5cc0 ABI: stable/sysfs-module: better document modules
19aca231250f532b315ccbc22ff5125be292aed4 ABI: stable/sysfs-module: document version and srcversion
eeac9faf9645e2eeda0c7414700c41936667dbaa ABI: testing/sysfs-module: document initstate
405ea445781ac27c7bb68bb27eec6086db7922c1 ABI: sysfs-devices-power: document some RPM statistics
e95d6d8b0147229ee6a52f1dc0bef41d4017b2c2 ABI: sysfs-devices: add /dev ABI
9919c339babf6b92ad79dd0db9eeef6a23971e7c ABI: sysfs-bus-pci: add documentation for modalias
6abac1a8a68e7d2c15578a2c19c355afe910634d ABI: o2cb: add an obsolete file for /sys/o2cb
773151dc41035657175eb7e5bc51721943039b31 ABI: sysfs-kernel-slab: Document some stats
5e58808871c1ed9a209bdd38be2b850941ee3aee ABI: sysfs-devices-power: add some debug sysfs files
bab2f3c14e56c526c5b31ac3909fa5b47c21018d ABI: sysfs-bus-pci: add a alternative What fields
8a60958923e6cea34de024eb7e494de0bee3c7f2 ABI: sysfs-class-bdi: use What: to describe each property
89ae45d72ae25f36872c046c804086579fdd3c5e ABI: sysfs-bus-mdio: add alternate What for mdio symbols
e06ab8d57433086f8fafa71516564d15d6e3c430 ABI: sysfs-bus-usb: use a wildcard for interface name on What
989eff9cdb799d1366c8cdd3456cec4083a9a6d6 ABI: sysfs-bus-usb: add missing sysfs fields
3a0d390bd52992cd238f55ee30a15fbd2223069e ABI: obsolete/sysfs-bus-iio: add some missing blank lines
e080f24795d03605dfec063820d92b3d848006da ABI: sysfs-driver-ufs: Add another What for platform drivers
654e4d5d3d5b778a6d33fcab4028a3c89714c04e ABI: sysfs-bus-platform: add modalias description

--===============5629147599895446786==--
