Content-Type: multipart/mixed; boundary="===============1328961561524399313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:25:36 -0000
Message-Id: <172647153649.1255256.9411907556743759989@gitolite.kernel.org>

--===============1328961561524399313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: de2cffe297563c815c840cfa14b77a0868b61e53
    new: 9c41a2fc1b9349f046a4a41782cc9f6ca3a5f465
    log: revlist-de2cffe29756-9c41a2fc1b93.txt

--===============1328961561524399313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726471538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726471513-ec0c9cc6168fcd68018e143ab94506bac3b60f94

de2cffe297563c815c840cfa14b77a0868b61e53 9c41a2fc1b9349f046a4a41782cc9f6ca3a5f465 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbn3XIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nK8QAMvoyD68uLjTja2c1a+0
fXmQ8K9RiRDUMzaQXuwt+WBcVZ6nlA7TtkHN3zQJS3x3UD+uMd07mh2gIyMNh/me
09gGiRx4huD/2PxecyY8+DRYPD5VnEJGcUDZDEXs+Ct9iLIg8dZBIPijk8FQ+hru
VObTpvgKDzm4eH+N3/D3pLWnmhaF7JraxpLf/BlZMco54GdEMaseVpg3J+sQPh5+
xRG5zpK3AMpiTtbZpF3jyrBaiEjD5zXY1i8ZEfoLCPkDQnh/8dI2Hprhjx090iXm
4cIlXQ9EYXYPyYLLRPDMXeXWVWeftYmlIPbItZMhbUtq0c26y/30cro/B90/7/ne
w58WH8v1u8QLUn2BF1GMwA57aHGDzWa8RT+XikpPKKI/ntSjDsQABKNuajrZoQIS
a+LveV/22eR3nIvpx0w0p3C5VEHVip8b5Sj4x58AErQVkhGwneyJUXaISFgenJre
tq2aQ5+EMvl8PzgH7AsXjh3eSHVsTVdB2bbsR5SR/xhedToc0bLEWh2WDq0sHBpK
Mi8gRFmRFOfqxgQShJUpuyieKwCDezo+c4WdIbI2js6ft+BhSPN9mIjYTfeKQrkm
GMKUWl2c5ldsacuhrvd/JSEJo0OkqzuNCt8C0wttJPbepnve6ZgxryCLCKyptQqV
FSC4m/TGrc9CpcCsCUjq+xQK
=BuOj
-----END PGP SIGNATURE-----

--===============1328961561524399313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2cffe29756-9c41a2fc1b93.txt

e11e703f663301708c4e0fdf362a4021de57e4fe staging: iio: frequency: ad9833: Get frequency value statically
9edfdee644a9ad242737661f0cac02afd549f56a staging: iio: frequency: ad9833: Load clock using clock framework
37e2019dcb16ce8d0779963504eddd515009a901 staging: iio: frequency: ad9834: Validate frequency parameter value
aa8f0ad738d094ce6d1408592381f92f312e6e67 usbnet: ipheth: fix carrier detection in modes 1 and 4
65464aece1841efd808f54db8364746cf6b5e2c4 net: ethernet: use ip_hdrlen() instead of bit shift
209b69294ae0e09af2ee3777e6fcf2633076a0ad net: phy: vitesse: repair vsc73xx autonegotiation
0b7941424089266f41281f2831539bddfb3ae590 scripts: kconfig: merge_config: config files: add a trailing newline
638b05a82e61c5f3a394adc8d8ecdcc10681e86b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0370d169b1f956cd9797cec329dc7ee0c714595d net/mlx5: Update the list of the PCI supported devices
e164494530cdbe84e88f1b7ec7ea013f2e7e6fb7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0b17f348d9109d1c421e025c54b8e377a24dcdb2 net: dpaa: Pad packets to ETH_ZLEN
22f38019f4cdd21555b7fcf5e176009aa5d0adf1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
62d3c8bb8ee0d8d209e79afbbbef2e921621d47c selftests/vm: remove call to ksft_set_plan()
47651e80ca1cca3fd858f81316f159530dcb91ea selftests/kcmp: remove call to ksft_set_plan()
9c41a2fc1b9349f046a4a41782cc9f6ca3a5f465 Linux 4.19.323-rc1

--===============1328961561524399313==--
