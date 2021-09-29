Content-Type: multipart/mixed; boundary="===============7905986581560739361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 29 Sep 2021 07:05:38 -0000
Message-Id: <163289913847.29912.1100211631413387248@gitolite.kernel.org>

--===============7905986581560739361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: d4771993f2cf9e7e3f4d14bc1685b5346f6b218a
    new: 654e4d5d3d5b778a6d33fcab4028a3c89714c04e
    log: revlist-d4771993f2cf-654e4d5d3d5b.txt

--===============7905986581560739361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632899137 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1632899137-be3b2018d2b4a7c5039896f2bfc012daab0e0030

d4771993f2cf9e7e3f4d14bc1685b5346f6b218a 654e4d5d3d5b778a6d33fcab4028a3c89714c04e refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFUEEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zCsQALQ1Lyia/ZFvnrmZzIzv
/br65EnC3/VvvbRoN+zwpusHBe0hQEUP5wo+DRs47/7ybuylFRsc32yX5bEEQPtO
Lglx1f9NHVbKKwvg/zzD+iLeHaHoBO8viQ2NYFo8n3aC2dI//shFF5rzzM0exTA4
qR4U3Ij+qroQYFZV3E1yec9++KArZ7LQxjo1S/DBJp7MU6rDbVrvGJgHkKjYeFtk
YM2khbFSRwJalGiLKHUUTFoqQVyGx/K2bJ9+RZnlE8sdlbparO7DJkDnG6NY8WxO
fxUDNjHZRqR9A7ciSYemgWzAjCsUZSa+CJJoNMVCp0ux7izg3zDPiWMQF1geOqTx
uuqa/FBSVM9fWSp9IG8YhEKNabo2lhU+ovcQX+8oalBLp2yD/65kaJ6vWPvOdjMd
TAVlQercMx3fWvgcO8MSbnvs38pbtoes/OFgKC35rphH9/c8cRW+h877atyX6cga
Bhi//3BwJMcCkJiuwY8m4RytdXkMjGS7S51p4NW01jdiKY7KeDnf/eqQbQhGFuw3
5pnnCyVtE6dZhySXd646vyM5z79LIEdJHhNWmds3puIBl3qUDng1kRyUt41HLgb6
/wFt/g3X3C7EEKY8h0728E00/2sSWcQu+XkzFlgacmyBuJq0ZNYktmZ0ksPOrq2I
upejWF7TG2KoH27kViPVPm4U
=p91a
-----END PGP SIGNATURE-----

--===============7905986581560739361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4771993f2cf-654e4d5d3d5b.txt

ff3777d0d6617171e0baea271d8007defea61339 scripts: get_abi.pl: create a valid ReST with duplicated tags
26d98b9cc04238871ec24b015b280ebca050bf87 ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
6b59d8cac1ff4757577d53246c31eeb16e668068 ABI: sysfs-platform-dptf: Add tables markup to a table
1b8af67cae654c3c8d719563a2eabb88371d01c9 ABI: configfs-usb-gadget-uac1: fix a broken table
5ef803538bd2f2907b0a44e24f094cf9bbf8bc13 ABI: configfs-usb-gadget-uac2: fix a broken table
1f223cdb38a73616eea9eeebd835d3381014ad86 ABI: sysfs-devices-removable: make a table valid as ReST markup
3cb1feadbffd536b58373312d93feae08c010193 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
3a1cc06c0e07065b06ba1af28eb48886e099e195 scripts: get_abi.pl: produce an error if the ref tree is broken
87b58c6fae17b2404f32dfbf793b1f1b14fa9c95 scripts: get_abi.pl: fix parse logic for DT firmware
42f09848cf3a8af1f9688487ccd81cb4b0fb7a8b scripts: get_abi.pl: update its documentation
2833e30aa04d4a025341b7071f9d469538367605 scripts: get_abi.pl: use STDERR for search-string and show-hints
28331a011d1cab2e35be9d56b7aec2a203e7914e scripts: get_abi.pl: show progress
483f7d699fd96d494dbd299f73d758073c73c147 ABI: evm: place a second what at the next line
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

--===============7905986581560739361==--
