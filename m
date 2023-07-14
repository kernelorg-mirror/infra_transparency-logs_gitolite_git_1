Content-Type: multipart/mixed; boundary="===============7595320382941355460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 14 Jul 2023 19:51:45 -0000
Message-Id: <168936430507.7777.8582614750817577347@gitolite.kernel.org>

--===============7595320382941355460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 3b38cabd5e12b8b54b9c9feab9ab0093b991f249
    new: 75e308ffc4f0d36b895f1110ece8b77d4116fdb1
    log: |
         36124dea164cf684869e856b2ada23e8adab5f03 spi: Remove code duplication in spi_add_device*()
         7b5c6a545b3491fb785c75cee60e6b0c35a4de1b spi: Kill spi_add_device_locked()
         169f5312dc46deb986e368b6828bedbedd297f6e spi: Use BITS_TO_BYTES()
         75e308ffc4f0d36b895f1110ece8b77d4116fdb1 spi: Use struct_size() helper
         

--===============7595320382941355460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689364303 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1689364303-7da6a36443cf4f1b559c0640f3f2ae8677eb9dc5

3b38cabd5e12b8b54b9c9feab9ab0093b991f249 75e308ffc4f0d36b895f1110ece8b77d4116fdb1 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSxp08ACgkQJNaLcl1U
h9B54Af/ZOvqUxkqkyWEjB6jGTgYAdWypJGo809kBYAKXSfYkNt8g2kvsfp+oMlI
zUQ4Kc+vc6bCos0eMEBZ715RJSAfqWFCxOvoFb6lTsHq/K04YId5lEhJQCGVY3QK
ST9ly7hatEYlj+8a9rRoyyJOGsyOPvR3OD/I7nqKLlNN8GtP3+K3UY8lAJ5+l0zp
HqfpIDOCGUZ0ehPPtjlBK4DKL0x7/Kg3RFD6byMX+qtW7Z4g1uVJw3lc0GWuwN1x
iRl+91pYvej3x465oDqk/Eh07/XHdXl+AnDoQvU0rg+upFrE+0V2AW9OSuvAuGoH
1AwOftlBlr9A6bG22PzOn0w92GvI9g==
=y/a+
-----END PGP SIGNATURE-----

--===============7595320382941355460==--
