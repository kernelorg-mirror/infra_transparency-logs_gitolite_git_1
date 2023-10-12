Content-Type: multipart/mixed; boundary="===============8395582545173130841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Thu, 12 Oct 2023 12:49:39 -0000
Message-Id: <169711497900.4750.10611943482046865002@gitolite.kernel.org>

--===============8395582545173130841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 79b796f945ea7d5c2b0e2a74f9b8819cb7948680
    new: e24294ff9ade6dafcd1909763e888d97b377c841
    log: revlist-79b796f945ea-e24294ff9ade.txt

--===============8395582545173130841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697114978 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1697114978-9463b04bc658d501b861a340f447c307857b8c2c

79b796f945ea7d5c2b0e2a74f9b8819cb7948680 e24294ff9ade6dafcd1909763e888d97b377c841 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUn62IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pUAP/RUjDhEtXBc7q8T1uiNc
eqTtaOyOjWJqkz+W34uuFshpvsVKmwqz1937Ouy4RvkC5b3V2XRhd3t/sCbNVl9z
cDwV42DYJ6CAZNAW7ct+WHqXuRnjZ2IrDQYk1qUYUUI4EELdlyP4hQZzJ4tYI0cJ
ySPb8bwL7PuBuy/w928rOoI9mgWK0WKwbDVZnNS6FSEtczdKHaUxmsez5m8mTHK8
KP0Vw5RUBb3L/6aZOMo7CRtcxJStH2OdqPARv0JeBOV57kOySCnVX3dZO1lOF82z
2UW2yf6pSp8zX3/HlmCXnGMfMvaRr1WjAZPF8o34mwPKlEwmu1Wni4EltCzghx6T
4LFjBOjbU8nPCd7mPCr7HkfYXvVgj2q07vmR7GMuurzTa4PZoVsnLX5lEapZlldi
YNCQ5/VbKBpt5dLD54NXkVl0qIJ2ID0zzkRYbt/J2xyYGwA+PXDtimi2wngMoJA0
bQsAc5E4VXRRNkQeSEZd4Ne35qGSN6vZmKL/5anEqDqAdNpvQIvJ6Tcwp5BZxtQV
qOxtALcklKgnWBvea4JHeNT2zhzH9AN+9bEAtkNVCh48m/mzYEZMmS/9v0afuuH7
s025ZmXlvY54hRAEHevvOKvPFASsSv1R2Py84I4+YNhiRYl+ttm0cbhzkKlmUy+u
yrHloR8axhgnkBRg/9rT17ne
=2/Px
-----END PGP SIGNATURE-----

--===============8395582545173130841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b796f945ea-e24294ff9ade.txt

2e08ffdf19a3dc8cbb811a30d7f990d6517ea137 lsusb: Add function that sorts the output by device ID.
1d2524018a9c57db4801701caf41a081bee7b84a lsusb: Additional sorting by bus number.
ab7beb926e86d6b0467d8b48eb01015fc3261f7d lsusb: This is a more compact implementation of the device list sort implemented within this pull request. The output remains the same as the one demonstrated in the previous commit.
a26e7bd6323288be21676ac9d8e8beccb74a1209 usbreset: Allow idProduct and idVendor to be 0
ed23f7556dd3da4a728ec6d409cf6c265fe2a124 Merge pull request #165 from kristofferkoch/master
5d7d3d14b660ef453e657dc661a380649e6f0f7d Fix an incorrect length value in hid descriptor.
4a677f085bb7b594287f9b7d598bba6c6c341fab Fix misalignments in hid device descripptor.
89dd6ffbca108d5bac148a7e3b767207ac9c1f47 usb-devices: make shellcheck happy
dc547ea1fcfbcdce27efdf6d7571981e273c617e Fix a typo in usb-spec.h
882a852d06321968a420fda46aef0c52b8220eae lsusb -h returns an error
c6b79bac5e94a61c04ede8b75ceff023248a958d Merge pull request #168 from aurel32/master
7735d9e73c92da70533c94f5fae258795a27eee1 Merge pull request #167 from lnykryn/sc
598d60e9ac2a7401c47d8e9f6f54c04cb462f1e6 Merge pull request #163 from naruto-abc/dev
09af21c154cf7b239f39644d1245d2191abf2c76 lsusb -h fixups
2996e23d5866d5d692acdba1d68bcaea2808ef71 Generate usbutils.pc pkgconfig file
a875032c4c5aca8ac1a9839c7abaa33217fb0b3e Merge pull request #169 from hannesweisbach/usbutils.pc
1a0d53c64fd370b087f8576834f630754b5afc73 Use bigger buffer to place speed value string
27949a5d56b3bd1761fbf7761b6301b196368409 lsusb.py.in: Display (device) power/wakeup via -w option.
eae2b43be5a3c2c1175b9034829f116b55b5d136 Merge pull request #174 from bobhy/powerwakeup
3b0ca9d32c8b85ddf6d6f0bc8fb1e92116a17db8 Merge pull request #175 from naruto-abc/master
d889b85a15385dfbdfd92f46323ccf81946e3b15 Merge pull request #148 from undisputed-seraphim/sort-device-by-id
36e95566cdb19ed32d55f7ff848bf8677e9eba92 lsusb -t: sort in bus order, not reverse order
e24294ff9ade6dafcd1909763e888d97b377c841 lsusb -t: print ports and busses and devices with same width

--===============8395582545173130841==--
