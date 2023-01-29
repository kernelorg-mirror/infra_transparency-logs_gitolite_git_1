Content-Type: multipart/mixed; boundary="===============2911236986246063045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 29 Jan 2023 11:36:21 -0000
Message-Id: <167499218152.3078.16592586831651443414@gitolite.kernel.org>

--===============2911236986246063045==
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
    old: 99ba2ad1db623df79456b8556b3f4900f394c8c2
    new: 7c306cb1941e05f513db1c0ee35a6edcb48ac678
    log: revlist-99ba2ad1db62-7c306cb1941e.txt

--===============2911236986246063045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674992181 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674992180-3d9076b70acfd9b076c2e509adfc0c6daf437bc2

99ba2ad1db623df79456b8556b3f4900f394c8c2 7c306cb1941e05f513db1c0ee35a6edcb48ac678 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPWWjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZpIQAKKsPOoce+q9pTJR3Reu
UYkek+jH/zocwqEjyr9DcWk2scCFNPn5yIJd/1976NRjYQnI69jI63iVS2XMioL/
gAYG9/Ara2yKjYTdP/VJHR0S40a2tXop4j6LQCqUKskOZXFX0gGLm2hvblmQaP2Z
i0VNCbju6ykbP7G39pWkoJb89aF+tJ5cwmPh9GvVAOiteQP921dL/H5BL9Bn+eDv
4VjV0NBd2Xr8oAKI7YPFzkCZEZE4s1bLCc6YU37IxCuPr+m1KHjnN2t9SAUzS4Y+
3HROfESUJvak2PCZic+3OKGu32/hegQEN3b02LKGimYn2PMXkGc33cJhZyANTVs9
WlhsYqYHNoScml0EOs/rjR06SCZklUS+SzYVEwhUkWIy5eJvLnk4S7LF27QaEjOC
pJ1WZiqOhgJ/X3JG9pTk+9tqJmsTEFSzUdtRevlLakmnlRE8h4Z4exWYou80o8Fj
R5Eq5U/Qu5ugKU36G5oi7SYgvi5AB4m/bNDd2l+UOte4QKlq96K2quyzOm+SP3iz
abzLMN9AlouR7vtjGMdBxvhxoTTSBe1nG/sMdRDl5J/nksBPXvV1V+aIhsWATtky
/FFwdmIH1lsi+2N/whxNR4wx7dpEYwYZVOrP6ydYpNQK0ab85Tb0gxT1iBS+gvqx
HsUjD07raUfUxSMhpTyr7v83
=iguG
-----END PGP SIGNATURE-----

--===============2911236986246063045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ba2ad1db62-7c306cb1941e.txt

206351c5c2d9906b0304c5b10d5162707d5d4bcb mfd: intel-m10-bmc: Add missing includes to header
16e5d95a5c451027a2e7ef89dd146a1c6c74ca6a mfd: intel-m10-bmc: Create m10bmc_platform_info for type specific info
85ba469090ed77bfbc14c418ad79646681e6606d mfd: intel-m10-bmc: Rename the local variables
603aed8ffd4c9cb633c05a514cfb5e8ca6b0751d mfd: intel-m10-bmc: Split into core and spi specific parts
6052a005caf9cd484fe6368a31c736ac17ebaf66 mfd: intel-m10-bmc: Support multiple CSR register layouts
3e10c805b382d0a8906a4fed109958cac637f5e0 fpga: intel-m10-bmc: Rework flash read/write
bcababfc60ccc622268b2317a22fabd879fbc0a3 mfd: intel-m10-bmc: Prefix register defines with M10BMC_N3000
da04fa8c40c339da7bb6de463ef83bc141d1111e fpga: m10bmc-sec: Create helpers for rsu status/progress checks
001a734a55d09aa1716eb2cd5ccab8b4d7a068a2 fpga: m10bmc-sec: Make rsu status type specific
869b9eddf0b38a22c27a400e2fa849d2ff2aa7e1 mfd: intel-m10-bmc: Add PMCI driver
1da53d23a41c5f77963984d8da5623ed56918ada fpga: microchip-spi: move SPI I/O buffers out of stack
88e705697e801299a13ecaf2ba54599964fe711c fpga: microchip-spi: rewrite status polling in a time measurable way
9d94ec985702a454638d49816fa66718cb8b228a fpga: microchip-spi: separate data frame write routine
782d8e61b5d6c15c5b7cfd5726da1f20f7cc8366 fpga: dfl: kernel-doc corrections
a73c125bbbcf6185b5a77ae946aa240876b4fe71 fpga: dfl: more kernel-doc corrections
48ca6e5fa4ffc40a14fe45bd5499428a5a108a68 fpga: bridge: return errors in the show() method of the "state" attribute
9d18515e4a2b9d3828b6d64087feeeed3aa1cf65 Merge tag 'ib-mfd-fpga-hwmon-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into for-fpga-v6.3-rc1
7c306cb1941e05f513db1c0ee35a6edcb48ac678 Merge tag 'fpga-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next

--===============2911236986246063045==--
