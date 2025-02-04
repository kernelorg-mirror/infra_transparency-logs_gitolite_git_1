Content-Type: multipart/mixed; boundary="===============4755618402384129262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Feb 2025 10:23:28 -0000
Message-Id: <173866460880.771230.10877050283126350720@gitolite.kernel.org>

--===============4755618402384129262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: 30c673ababf502f555f877034e062d4de79fd592
    new: 2d76804813ff7e530eb4e6bab3e3eae6280f1d5c
    log: |
         6a6034d5f0b7bb3e4c69a82f8ab72eebbd499a1b driver core: add a faux bus for use when a simple device/bus is needed
         367db8bf284c7a3c5d1aeca4462cd48efc3359fb regulator: dummy: convert to use the faux bus
         b9313848b0afacf2f24760d74b901f5895b13ea0 USB: phy: convert usb_phy_generic logic to use a faux device
         02cbc2f30c4186c516d3bd91d7bb80dc9c81fa81 x86/microcode: move away from using a fake platform device
         986bf5055a1f419d1b847a54339af9e1605cf4ca wifi: cfg80211: move away from using a fake platform device
         293b0c049474a0a489adc6885f52d87cc71917ca perf/core: move all of the pmu devices into their own location
         2d76804813ff7e530eb4e6bab3e3eae6280f1d5c faux_test: test module for faux driver api
         

--===============4755618402384129262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738664634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1738664603-87672d86ac0960a40f4f5dbf6178822ed28dff88

30c673ababf502f555f877034e062d4de79fd592 2d76804813ff7e530eb4e6bab3e3eae6280f1d5c refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeh6robHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bhYP+gN3K/PVzsN6UyVjrC1m
Fpn1IOktTzxOTkCyHWiFM7WFHoSjn0mIOYG/KDXNw70f9yqdzkWia+XeL9YWOZ0n
9fCFWuepBmZXBvR4MleHKBWGb5Yt7jHsKznTwDopRE9q8sAZNfSdn+8WXEmw3yOY
apMKrdW9BOsY/rRED2Aim8mWzuRgTjQRzKmWJ/aveye0YR6aRevPKwDjNAahYuyg
DdGgfeQi4sANnAIwHw/z1nSfD3S4FNj/nmfSmkap2acbwbT/Rv8K0RiELhmB3SpU
6Og0YVPj/7vP8Kf8voZ8UvYD+mJjGBewl7Z34EOUXPQcEPu0cFsB5EjZ+f7h/+fY
2byM0M7s6Ox4ioYGv4SH3MJELB7OYKJEfkYGYOlyi+aqIHs88oOFP4JVi2Ov8bKM
TkZNqFC1/rnO4fWiu2jV2ED6ilYkjttrCMUZBgA4lfbYmvlvXq9TqibFVQ6jJiAa
1FX3I22lCNBl5tQkfGZ/V6lRLIswfz6+4DIOEPwgVztAqJ7RY9dioLTIR7ZRr74N
BJDX/6Yfn6FoDOx5G55IWuMj0UbLWLV4aiJpvOrp/cbrX/7AIRcNg/HZrZu1NVn8
FtdZL6YQJWRO7g2pMRQuGv1ZZtaVNYdtz84vnABCcxJ1Cp0fJ82humJ9GNmPY+8l
vHzE0DntpydD50Vvjqr6yPy0
=+yie
-----END PGP SIGNATURE-----

--===============4755618402384129262==--
