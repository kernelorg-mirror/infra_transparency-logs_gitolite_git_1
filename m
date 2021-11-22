Content-Type: multipart/mixed; boundary="===============1986152387369404682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 22 Nov 2021 23:58:48 -0000
Message-Id: <163762552836.19413.13855768020163307425@gitolite.kernel.org>

--===============1986152387369404682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 5ccd191cdd1d304fecc0d8ad6161b1e279f31aae
    new: 49cd1eb37b487036f51bd57b591f7b5760a10e02
    log: |
         f6f6a6320eeeb3e80e1393f727f898f8ca976bfd spi: docs: improve the SPI userspace API documentation
         d94758b344e3b6f16d31cb5b51b93e3e5a4c3567 spi: Add resets to the PL022 bindings
         3f07657506df363709a37f99db04e9e0d0b1bce7 spi: deduplicate spi_match_id() in __spi_register_driver()
         49cd1eb37b487036f51bd57b591f7b5760a10e02 spi: fsl-lpspi: Add imx8ulp compatible string
         

--===============1986152387369404682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637625526 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1637625526-42b51f52c114ed2b6e66f69c4e4b39976dd1dd06

5ccd191cdd1d304fecc0d8ad6161b1e279f31aae 49cd1eb37b487036f51bd57b591f7b5760a10e02 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGcLrYACgkQJNaLcl1U
h9As/wf/QY6QqVebEOuXxrdNWM89fan8S+mGGmnisCdkSBQYxSlI14xhvXrH3Hsu
wcDWj6jjb95qFF+DTKKJcLljxgzB6R+r//qbL6vwuuY/beDODTpiWxphb0iMZM6J
NxNiZeJy/Jey6tuVs9iyLR00AkscoP9zJQBwBX2lOMgqqY2tLnKa4dBW+Z0KVENF
De8mrnYFp4OGl0g0Pmi9Wg/C83Gxyn5S9CrlszrZzzET3sJkic6pbGcOrvegQD6s
1zh39EEM0BLBrVqA+maUuTo3X7CqpuxCt3hFGpo4LcWVRgk8RurwitkMuf6ysGo9
qfBxQxYrsxRVsXiD/vYF1GdufGwpRA==
=ABtc
-----END PGP SIGNATURE-----

--===============1986152387369404682==--
