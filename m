Content-Type: multipart/mixed; boundary="===============0448247412658930247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Dec 2021 13:26:30 -0000
Message-Id: <163853799088.20357.15414896174617928834@gitolite.kernel.org>

--===============0448247412658930247==
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
    old: 5d331b5922551637c586cdf5fdc1778910fc937f
    new: 1ca54ce9a3ff157b93402a7fea52595d029daa8d
    log: revlist-5d331b592255-1ca54ce9a3ff.txt

--===============0448247412658930247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638537989 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1638537989-a238452dd54def915f5884d599afd7b59991e8b2

5d331b5922551637c586cdf5fdc1778910fc937f 1ca54ce9a3ff157b93402a7fea52595d029daa8d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGqGwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TugP/A1RCqrJrhpgCEUnLU+h
2I1LFT7ST/28kyPGDIK54HGJAH+1VwyG76rmPzrGQjsxxsVJYQlliMOO9W3lZVRb
hrdA5Y2ZpKSXPZpTUzZHgIsNunKS+sppuxfqq+zL8eqEKuU4Q63UFemfNdkSizFJ
+3tYng7eL8RiEEJ0RCRKIn3lF15cw79e544r9u6ElcFLnjAkV9NtWfjkMOzTpGgI
JenCU/yor31kkrqz5QLM2BW5oAto/JwL8Mf+aXWYAH3ASqOkOjLghqIPPeQgUA/h
6Z8l4hFeKShgE8wTBSCZtswBpkKPAU0kkvVBL0PDsOSn9hAX0ITQ5jrKgre51lAD
tNGAQPcaVCmMs3S6VMqJu1dIITAmuC536Z4XFxPesgjPUayPl+lmj3vMPbMKYS+j
GBIN4FZp7uMwREsQMWfPjzgw1Gc7C/SrgbvWMvFLc84rMpKDtcOmaCyL00eAT9XL
YSBVEHG7Grcq0M/Czmofc/MAEMWZvb5I2jLW1E75pX2RAvUtG0QzyHzPCWLaClTz
G2zhHMTyNAJ3Eo6FhHPwAZD8Sxt3tVkDgwkZ83uUP6NNUcJ2NBLi2zSxUvbaqQVj
gnCiYflsGqsNL4rCBp92aI95JPPYFLeFLKj7dexIELZor6WccmjWAAVt6MzVD+I7
PIb53jAaaAzKvWtzgXKqw9qO
=0gxk
-----END PGP SIGNATURE-----

--===============0448247412658930247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d331b592255-1ca54ce9a3ff.txt

5b557298d7d09cce04e0565a535fbca63661724a misc: at25: Make driver OF independent again
a692fc39bf90913f3cea57ee240ea5d6338da235 misc: at25: Don't copy garbage to the at25->chip in FRAM case
58589a75bba96f43b62d8069b35be081bc00d7c3 misc: at25: Check proper value of chip length in FRAM case
51902c1212feb9652826fd978e5c58b683f865db misc: at25: Use at25->chip instead of local chip everywhere in ->probe()
c329fe53474ac424cd5eb77c2b6b1fb3fc136d7b misc: at25: Unshadow error codes in at25_fw_to_chip()
fb422f44778df10d2f37c69fbfeeddd40aedae10 misc: at25: Check new property ("address-width") first
994233e195aaa53f30ca1722a280c5295f8782ce misc: at25: Get platform data via dev_get_platdata()
01d3c42a08021617ad8ee79b0a9fed91d68e32b6 misc: at25: Get rid of intermediate storage for AT25 chip data
d059ed1ba27bf0606471ac407008ddd1f65c4be4 misc: at25: Switch to use BIT() instead of custom approaches
31a45d27c9328b9c8193f01d7d534659a03cee2d misc: at25: Factor out at_fram_to_chip()
d5fb1304acfd9b8077485c9fb1bf94c8218fd899 misc: at25: Reorganize headers for better maintenance
d6471ab9ab5814489ed2ebd8c554232b59ac571b misc: at25: Replace commas by spaces in the ID tables
1ca54ce9a3ff157b93402a7fea52595d029daa8d misc: at25: Align comment style

--===============0448247412658930247==--
