Content-Type: multipart/mixed; boundary="===============1878385353700240501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 22 May 2021 08:28:26 -0000
Message-Id: <162167210655.1711.11310776325882615968@gitolite.kernel.org>

--===============1878385353700240501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 03e3e31ee5c8d45c62c31035578bab5e90133eff
    new: 78429edfeed8da0562243e876be46d700f9ed13c
    log: revlist-03e3e31ee5c8-78429edfeed8.txt

--===============1878385353700240501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621672098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1621672098-3a551116b4a7c3ca9a023f5ef72f84676cc7983e

03e3e31ee5c8d45c62c31035578bab5e90133eff 78429edfeed8da0562243e876be46d700f9ed13c refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCowKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QWgP/2wnyrmIK0cta/hStDl9
q6VSkHbcx8MEFbWDYhhQegb5uAYMPljeDz6BBxUfJT6XFQpw16pLEA8gU8yjV4C1
0fhS5Y94vPVqMsqDzO2eKqtWSuuWxwfcqoq+wzOTHe//2l7HoedL3VElIxg6JO0U
dAtc2RHCYTiRB8Rj8lX09HtpKv5sUGXxPrRVZyGaRmpj5fK3J1PxAj1iObmrJVrb
scYvDIbYGOcBbFVp3JK41avIUzx2eMG61uKA2DYSRkN1CEbCyTWjzxrX2PCVXgiM
9LWVFZ80w24TUKCg2ng0AhA6J9bhoSzYsFJGaF6euxIvnw/Yf/PfSjTYZoF4AdXr
MUSOu1mznjb0ew2qnewchggVh9ZhKRuOaMo03KYorGnopk9N02V3B5ad5RykF5nE
1axNJaTkrjEa7HayJYiJ+aRCmQd8rH7WSEfszDBGuD0Q2R6j0xL34zTrmQrq9z0S
RtxBtqrWf9TG5fntXlT4YByU6c+i8CmdlfmEfdmC8dWNYalk7e26OQeThxtrv/w1
1GE00DZmtGPWe/eDweGfwHmQm88lZQIyQqmDzDL2OvUEHqZj6PLXTSiEnoDqqrDK
+b0Oht1sdOgQKGiDtD54yG7oJruaEd9tyeSaqBRS3dfqV7y+l8/GGWA+KholXEa/
lLk7K6F0MhQqlQbboB1Ai1cB
=JCQ4
-----END PGP SIGNATURE-----

--===============1878385353700240501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e3e31ee5c8-78429edfeed8.txt

4e2898164656437f896102b17ec1e86c9953afcb char: pcmcia: cm4000_cs: Remove unused variable 'tmp'
a9af9ae814434fe2c562d5dfb4268e7acf8bb0ed char: pcmcia: cm4040_cs: Remove unused variable 'uc'
d80758c02fcf295bbad7c4c73f399f83f0be49d6 char: hpet: Remove unused variable 'm'
f40b70d3daf5407fbc9c70db93ccc17bad9882e5 char: hw_random: pseries-rng: Demote non-conformant kernel-doc header
4d070b8b74561e27fb8910c94dabd6263852e077 comedi: comedi_8254: Fix descriptions for 'i8254' and 'iobase'
7b89d91c5d7fcfc9710d85c28ef94479c4937d43 comedi: drivers: ni_tio: Fix slightly broken kernel-doc and demote others
69484d97dd3f266f999540c583f1acccfc4a0d81 comedi: drivers: ni_routes: Demote non-conforming kernel-doc headers
d3a2bfde6b1197a8fe543990090e430b7686be3b comedi: drivers: comedi_isadma: Fix misspelling of 'dma_chan1'
8c55a99dc77a76dcda52e5b080f584188b2ce2f0 parport: Use string_upper() instead of open coded variant
6a072b2e3722f39c148c2dea35f2485777b3aee5 w1: w1_therm: correct function name bulk_read_support()
c6fa1a96db26b22cdfb2055d8b1a79e8c40b1040 w1: w1_therm: fix build warning in w1_seq_show()
ddb20bcf77382c92389a5b506e5f52e840dc70a4 w1: ds2438: fixed a coding style issue
c9f2713531a9ba2018695a3e191e28d84eaeaae6 w1: ds2438: fixed if brackets coding style issue
67c6964228b6c0c759893915f0cb47a564c256dc w1: ds2438: changed sysfs macro for rw file
1f5e7518f063728aee0679c5086b92d8ea429e11 w1: ds2438: fixing bug that would always get page0
fd6ec5d79507f99639c94f107e8a98550c9e1cf6 w1: ds2438: adding support for reading page1
c999fbbdcf778c2ea77f59e26d7448a1ab8fa8a2 w1: ds2438: support for writing to offset register
d9eb95845dc830365a4a0caeb11c4ea8030eecd2 uio: Remove leading spaces in Kconfig
208012f051636d1ab8b7f7f86d6988d4b39758af misc: bcm-vk: Replace zero-length array with flexible array member
46ad057245912fc8a49e18f6f8b57f80ab8d4dc1 sysfs: Add helper BIN_ATTRIBUTE_GROUPS
b63866efa10ca5e4497f17eb3e3a03dc6929c49e eeprom: ee1004: Let device core handle attribute eeprom
78429edfeed8da0562243e876be46d700f9ed13c misc: xilinx-sdfec: Drop unnecessary NULL check after container_of

--===============1878385353700240501==--
