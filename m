Content-Type: multipart/mixed; boundary="===============8323209654382527936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Nov 2021 16:56:13 -0000
Message-Id: <163768657394.27535.18126189168098819078@gitolite.kernel.org>

--===============8323209654382527936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: 49cd1eb37b487036f51bd57b591f7b5760a10e02
    new: 44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd
    log: |
         b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
         350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
         dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
         44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
         

--===============8323209654382527936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637686572 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637686571-6e7af82b2914db85e9548f4f425b3e9e5b008aae

49cd1eb37b487036f51bd57b591f7b5760a10e02 44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGdHSwACgkQJNaLcl1U
h9ClgQf7B3Nk/voC8FW/APzQfA77UhfarWg2497k7MzHgETcUdKwgEBDICLDvJMH
smALUmnoBUTN0ENp2oTd2oMsJ4ho3LcQkEi4N9rn3r1EwZVEpfa7HlqA4lHBwo6p
uIpTC0ItWdpGht372sFmrzHsrKNrvKzcwIJWkwbDCrjtMbFyoOnAkMnv3I5G9igy
6wP+mLWbZ6+muY+dH3Wido6tTqxKy/tcbH+dCk8JgXHY5/79VmYeGfzXgwmVtfFz
K4n6f9ki/kGxMIxTfnQNN+yeDHWeVX1dsbmWj1mJiwjwpGo6U3pazprv6GzCn4rA
xkluzw7RPlSNWD8JLTTlPJcSCnO3mw==
=Mhr8
-----END PGP SIGNATURE-----

--===============8323209654382527936==--
