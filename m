Content-Type: multipart/mixed; boundary="===============4301432758418477788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 11:41:16 -0000
Message-Id: <161900527657.1873.654647762478107301@gitolite.kernel.org>

--===============4301432758418477788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 788cb08be2c00f835861706e7e950e9938d6ad9f
    new: 0263f16d32a84471d841df1b891352962ed10b1c
    log: revlist-788cb08be2c0-0263f16d32a8.txt

--===============4301432758418477788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619005270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619005270-dca34a03fd0d2528810214ce23d6e1fe3d7df93d

788cb08be2c00f835861706e7e950e9938d6ad9f 0263f16d32a84471d841df1b891352962ed10b1c refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCAD1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++bcP+wWi7SbhdC1XlWmdPLVR
sOT3KSp+/VmH8/o5oYLRXm2EYXSsxUygRA2sFd0V8cNPLRue8JtLxRr2c6R7vCd4
K01WDGQF13S6ULANzG/sVeDmvvTY3HuvVudoiaK7usXaK7wmiRslJ3/xyxSs5Z4K
YoDribPdS5KwXAP+cYdosYw8aX4r0nkDcowOAE0nYafa1XfhTdyRFpyOnanWpyOf
CgRMghIvweRZdE4UAnDyXxe0na9aMF11b3xCPuaCRk5aEURlOz8Vlf7l7t0c3g0y
GBfQDDQrSWXE6IvQUitDHnMcsYND4R9YntN6zvc1R5DAmLOaeZu2xsyyEQLJUuh1
tJhbcZL1l52RY6YffttgTxGzJ9gEA2ZQlovFkdgmVDIQL7o93a9CsNpwy1XEfZr8
3BTwk34oZV3FIvaRo2BPUDtrm56PuMzHIHJ4H3BIoUlHE4Bm5PIQqmdGJSISiguB
NXeYu4B62XLCfjXkIV1pu2zvN34vrjFNEphUyH9h/UcTBaog5OrHYw3z4/1OrhNQ
dV9oSm3ftMjaurJOfnKNdCEmNKJQQyc8nZYD2BDK7855a/gyaKXTl2RVJru/LzfY
rJe9qapwzm4XQp6AR2thuuCWXsO3SLXJpqFBEcW4ruigwn3FYzDGsjfD7LKlPYLy
CgHPniOtLPw5H54en8P54R6b
=sFS2
-----END PGP SIGNATURE-----

--===============4301432758418477788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788cb08be2c0-0263f16d32a8.txt

395b8fd56364aa968edb5de9dc79ad02ae4086c1 Revert "net: rocker: fix a potential NULL pointer dereference"
6b868c87925b31444254c3a7e905d67d1c11975c Revert "net: thunder: fix a potential NULL pointer dereference"
d6273de3ecadea8ff1eb0ae577f3a70eda8e40d6 Revert "net: lio_core: fix two NULL pointer dereferences"
11f55c87e3778536731491665027e270c71ae891 Revert "net: liquidio: fix a NULL pointer dereference"
3c3eaca58d01afd14e134bfa7062ba8dab22ca98 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
1951856afd81e2a41d423fa70a60c8a5e392dbf1 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
ddea6d945d6fe5d2291f9337ba5c69d841ead5b6 Revert "libertas: add checks for the return value of sysfs_create_group"
5f2806b5355422a91bab86c8b146dc8e306d7fe4 Revert "rtc: hym8563: fix a missing check of block data read"
b5bd821af49e4eacb50af17b2aad48b2aed58fcd Revert "power: twl4030: fix a missing check of return value"
eda8c19efec395be44e8c0ba5c8b75a358d9b320 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
3ae43a2e52dd3b6c3a6b8148d20fc2a7667a3a78 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e9285efbcb2c66c64cdf9c782b09fb35119c752a Revert "media: dvb: Add check on sp8870_readreg"
8db27c90ffc7e25341c43db62eff993551903324 Revert "media: dvb: add return value check on Write16"
0263f16d32a84471d841df1b891352962ed10b1c Revert "media: mt312: fix a missing check of mt312 reset"

--===============4301432758418477788==--
