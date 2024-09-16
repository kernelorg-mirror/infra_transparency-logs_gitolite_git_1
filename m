Content-Type: multipart/mixed; boundary="===============4723794740128127737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:25:45 -0000
Message-Id: <172647154503.1255544.13735395126888463685@gitolite.kernel.org>

--===============4723794740128127737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ceb091e2c4ccf93b1ee0e0e8a202476a433784ff
    new: 3c70d84d0deb4fe67da589d58e413cee732bc4cd
    log: revlist-ceb091e2c4cc-3c70d84d0deb.txt

--===============4723794740128127737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726471546 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726471527-faa3b4f71bd423d2a4bd314267286708ebb9ddbe

ceb091e2c4ccf93b1ee0e0e8a202476a433784ff 3c70d84d0deb4fe67da589d58e413cee732bc4cd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbn3XobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9LkQAMybM+NHV+Jhwi0bekZn
2++ge+sS2iLxB279zNODWCwBC5IHRIWT6CFPD1JYrQtpxr21l/Z3zOPtn5sjSSD6
8v6o6RLSvui+rBaFe+BWZem8+wTt5xkicqDxTwLyRw5qN5hO+9rM8ut16QeLTVs3
rYnrpFN2JYoHGoMOca5PA5GdC8kyBVEgUPXdYMaxs6EJ3hJye3CckvCHnXzZF6BN
OxIHAh0QPcE7Fm4P9CYGKzvmrmvnKz2MguuB+IywtNQUzjMcl3rAEEiqX0kppTc5
ao7AfgfPIS0sCfKwqenZ0mIQsa10EZ8/SQXjPLvUKYAKW2UCM4MXRb1AtvpSbFJt
QrJJ/Ge2ytRXVLsH3xPAOh4HwRaPwosZnySlALI4SrAbFIi2ySVbJhWuaEq2eSzr
09Rk/hVDNgnUO8Cj4xMWGgvwp8a92VjsomvtApF9fVLtaBVaKJUouzOY12H9aNkC
KsAUhDVdQTjuUnalhzvm1o206rc/C8CT2W9YhV9zKRG9yhu1/LyFMNk1NwnjZtoL
ltzJlooHkr8xEPN5nLWXARzXX2mFaFFAJSoHEy4eaYGrK7YmqhO6x84DRRtHZ4r8
JdutOLEwTCg0ggwnK/w/xmD3DgbUF2eQ1Ma7mkZKnNqM238DFY/96MB5q9ZI7GMl
z7hTCagrrpUfmSTl0k3AK8iy
=FNL7
-----END PGP SIGNATURE-----

--===============4723794740128127737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb091e2c4cc-3c70d84d0deb.txt

3e670e9b6caf8c872dd23ae90bd1836c6536e57a usb: dwc3: Decouple USB 2.0 L1 & L2 events
f4bdf62b5621e04206d740d787619d3503abb1a9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
642b7aaf0e11e2337f85e7f43d5eb998ba028b14 usb: dwc3: core: update LC timer as per USB Spec V3.2
90536dbf39fdc2877ed78dc77e1601fd038d99ab usbnet: ipheth: fix carrier detection in modes 1 and 4
51d5b68f71cd78cd8cff147099fd17c72cd1962b net: ethernet: use ip_hdrlen() instead of bit shift
616b7315f273c764566ecf4b4ebf20c34fa2ceec net: phy: vitesse: repair vsc73xx autonegotiation
f26912fb297721faf480992454ae5df2aabd0fb2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
859b79e88d11876fc77debc15c69b224de2e9de4 btrfs: update target inode's ctime on unlink
96154263cd9be37287d8ab55e583fe28dc0283cf Input: ads7846 - ratelimit the spi_sync error message
27ef2fb12c05c3c3a342886971a7ff8e7b06f09c Input: synaptics - enable SMBus for HP Elitebook 840 G2
112cbc54b8ceb6e9c73bd091e2354ca0b01852d3 scripts: kconfig: merge_config: config files: add a trailing newline
bb4ef4ede16ec3b60a4344cbdc3009a47f30b84f drm/msm/adreno: Fix error return if missing firmware-name
f2ce51fe50d030811abf7a6d8ccf4f26f6771ac0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
baa3aaab162896d4037b00f59386712480c6566e NFS: Avoid unnecessary rescanning of the per-server delegation list
02ef0984e5de4d6fd4d32d467a18387771664f52 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
05730f51fdd38ef6cbc6f76f25c3364733e9e921 minmax: reduce min/max macro expansion in atomisp driver
0bd9881a1920b2e34f2ca3b1a3fd5b2e244a3f83 hwmon: (pmbus) Introduce and use write_byte_data callback
91ccc8a4065c40c1b7c41c56b381ca2cd41a795d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5212f266b7b7cdf332e71aca5c00405099f169f7 ice: fix accounting for filters shared by multiple VSIs
127538763b23b21dd307c0d91590aa0cd0254876 net/mlx5: Update the list of the PCI supported devices
2ee0725eaba7452b9ba5867bfa4365fde623dec1 net/mlx5e: Add missing link modes to ptys2ethtool_map
9dc09f45ac82c1a3fc254ae556a5110957b4a86d fou: fix initialization of grc
b69c6e96d56ba914c5dce7c5124042a1c521faa2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c436a16317a29ca4ded45c9321d1ffcb8279d55a net: dpaa: Pad packets to ETH_ZLEN
810355133e1ff9a62b20e2aa95ccdd958d9678b1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ac60c64147a1e7ef656ad00e3753e3b1edc0d50b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
91d5f48b0f21c026bf69cc96b88adef6fb97b13f ASoC: meson: axg-card: fix 'use-after-free'
3c70d84d0deb4fe67da589d58e413cee732bc4cd Linux 5.10.227-rc1

--===============4723794740128127737==--
