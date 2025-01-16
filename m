Content-Type: multipart/mixed; boundary="===============7463173249008550642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 16 Jan 2025 12:48:38 -0000
Message-Id: <173703171807.2539798.12455954170895942935@gitolite.kernel.org>

--===============7463173249008550642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e7edebd7530804b2e61b9952726f7afb23671913
    new: 803815f3e340c046d2d95fe93e466d0f3bf58a92
    log: revlist-e7edebd75308-803815f3e340.txt

--===============7463173249008550642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737031745 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1737031715-a71a83a0b24d2d11fcb234d95539da3af0c7f07d

e7edebd7530804b2e61b9952726f7afb23671913 803815f3e340c046d2d95fe93e466d0f3bf58a92 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeJAEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QuEP/2moU/e/npLu0Y4ff8LZ
uKyn/NAMS0ov+0EPgDhi9XSp/py29TVUf4d4pj6sPSYnUEEp8LvWH48Kpnsmq6s7
joYz2xPVNZjN/81vxi7vZAzXwraq5cNHujy4B4hbjXjkLcBcpLvxF2Vv0dAB1R7X
wQo+581epOyGhz3xUDy/BXp39WzdWHP3/cq5MpK+quFzefSIloG/gbLnYOOLBBSk
A1eIzrIQWz2v50e4PpuQCdriJk2U06nI0hhBJmCIcpZ2VkBUhDuJ/sCslOMEiJci
oKmpgwMKNiUGku1Zl1xo7A8jx1t+6+wxbU+BpSewsiIpdeBMafTsYOnn8hfEqYl3
DLFC8rJDHrqxLMA8FtjnxF9HmZxTVubWnu4zZyTXE4xd2lUDaOPYjLKfeWKcVr5Z
Hda3TfGCAkkv2wDDrRTNcz4/H/3i5zaX+XoXHZidCIOEgqKgndCYYfbuRPjE0F3I
0jXERhR80tteJlhbPKwIc5l1BlX/8lZXiP4/0pUsRdwZJu1pAbuXlR6WLYPGPlgh
pDyHNLrs1zKlZRpHsMoUhIW/0q/bNlm5M3OnR2XSynCybzEeYYWlypd7w1nunLmN
rkErnMVeVRf01mYw5CCsUaRDdQ3L1K6bO8/1x6Z3WfNyV5tFf5rcSnVdzH7KYUBw
8GnJj7pNijwUuQhDmondY4zn
=XSv1
-----END PGP SIGNATURE-----

--===============7463173249008550642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7edebd75308-803815f3e340.txt

954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0491bc9a4f9226e22356656e4699d49348493f94 scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
803815f3e340c046d2d95fe93e466d0f3bf58a92 ntsync: fix a file reference leak in drivers/misc/ntsync.c

--===============7463173249008550642==--
