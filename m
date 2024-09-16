Content-Type: multipart/mixed; boundary="===============4386721385659231931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:41:30 -0000
Message-Id: <172648689081.1474608.2627328380215064433@gitolite.kernel.org>

--===============4386721385659231931==
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
    old: 3c70d84d0deb4fe67da589d58e413cee732bc4cd
    new: 1d7aa7f457e4846c084629967a72b87ffab2713d
    log: revlist-3c70d84d0deb-1d7aa7f457e4.txt

--===============4386721385659231931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486889-4ae95c58396982a1eb76d1b4f4dc40d2d9f02942

3c70d84d0deb4fe67da589d58e413cee732bc4cd 1d7aa7f457e4846c084629967a72b87ffab2713d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FyEP/0LPrnRs+yODm+7zkW/x
64AO76kEnkjbvAClQUvPF9eWsfj6earUaht83z2lcJhCAUtfra/pYtZqHBioG/Mm
OVGs7O8J9XCo2IJDoEPETyEvEuhLQPxH0tXpByRc5CHEqxVZkrD/yv17DbUTTuQK
u0pr7aCzGJcJr4bUFuEvEovjSf+CxAvECHJn+N7ccHr7TGvX0Tb5OKY9y7PWFtHb
yKj+piUtiUpDvk9PEiSY2c/AoTg540A99nPMk6J2TJMu7j/qBUcxPXcYYsA9uTyV
EOu6sXTvHcmPZMnFnTNqCLEfR3pLrHVbEUHDtlJm5hBIzODXg9i3hb5ghBAFNeMf
az90kBmk/mIcsSdRGSBYS7JYSLIzJ3IEDQ6Hq0G1XqqtgkDU/qpQoM6LoszyITmx
nuiuT2x8rWh5KS2k9v2IhqDzd/RhBDZMqWZ2fIyrDGI4GUbJZFS6/t2bgWoWZv2V
FRbGfEVz1ND3ojfaLDlF8a9zS04nmFDZskOzjdnXnR62hLnbIKHPZItBQJanHQc7
UEXjz/B233wHbuqL8z3/lNmIDeG/RhTA7A4TM6Y24hUSSwi8woeqwAbePaVnK5c1
kB1doYJIUNuQfzVHeLeAm7zpZtxw0c1nHfsfqNrDezG/4djlpvvZyLgj4rYIZxm5
C7UWKRK4ClLweYx2kVBbvkCQ
=s0AK
-----END PGP SIGNATURE-----

--===============4386721385659231931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c70d84d0deb-1d7aa7f457e4.txt

1e81042f8d13694fcb8c8b87a8142e1067fb6729 usb: dwc3: Decouple USB 2.0 L1 & L2 events
cab8772d231c526a7abb9911e060448fdcedab24 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e17ac84cc6794c78144386665efab19ff5e50f1c usb: dwc3: core: update LC timer as per USB Spec V3.2
992e9050ce5be2f7d0c3ff19a0d77e0275cdbdfa usbnet: ipheth: fix carrier detection in modes 1 and 4
c484c49e02a4a0a107024d470c72d196e74a644f net: ethernet: use ip_hdrlen() instead of bit shift
6132c73ab9c6abf951d68fb36109fa24931d1bcf net: phy: vitesse: repair vsc73xx autonegotiation
9a7399a68e4a0699e6ab12962c5596d1162e1464 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
752e71ff46b2107854b03417490660077c2c239d btrfs: update target inode's ctime on unlink
c35e8da1055f0cd9e625b82ada7028b0d176473a Input: ads7846 - ratelimit the spi_sync error message
6fae5b16e554cd991272f4b574e5d5ec39e8fc92 Input: synaptics - enable SMBus for HP Elitebook 840 G2
0a39dc883deb0c27fefecef77f30ffa4485934aa scripts: kconfig: merge_config: config files: add a trailing newline
333b429fa4c57d6a39ed902096f807277f61e744 drm/msm/adreno: Fix error return if missing firmware-name
efa3a151122d4a1bab1c817babf894eb271f360d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6d7328cdac6322faf7c3750487684ccb00ca87f2 NFS: Avoid unnecessary rescanning of the per-server delegation list
0df79edab0e554a5a6d040b6b1fa5b91a330b418 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3e07c4db09b613b83e47108f4002c889b1de6bd4 minmax: reduce min/max macro expansion in atomisp driver
90928cf757fedfae776fa0bf8c1262947ea1a2b6 hwmon: (pmbus) Introduce and use write_byte_data callback
d21a8dca4bbe638b9b7171e829e5185da9776867 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a90dcc1b04367993d1410f612232b73f013f35b9 ice: fix accounting for filters shared by multiple VSIs
a3d9cacead2e4754762eb3da1322b249995aa7e2 net/mlx5: Update the list of the PCI supported devices
6ef74ec1ff297258b92d79e09c7f54709ad5114c net/mlx5e: Add missing link modes to ptys2ethtool_map
6f5feb60ea5cd417840e8955b88be4e83053b401 fou: fix initialization of grc
180c071b8264f4d25a0b97911ae1a996819208e2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3624bb85983d85d2972ae3b2f8ebfa29e57b2d40 net: dpaa: Pad packets to ETH_ZLEN
697a2c1f73e162a367e25564cc761623049563c0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c46249fa6d10a48e62105d7b8f3414a84b304ef5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
632a774566d771ff44f3693468c1ec365ba82e1f ASoC: meson: axg-card: fix 'use-after-free'
40264bd1e113d843caa72cb28ebcdc198e335256 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1d7aa7f457e4846c084629967a72b87ffab2713d Linux 5.10.227-rc1

--===============4386721385659231931==--
