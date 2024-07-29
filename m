Content-Type: multipart/mixed; boundary="===============4789379158189459772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 29 Jul 2024 18:01:55 -0000
Message-Id: <172227611584.11392.11814471827571959866@gitolite.kernel.org>

--===============4789379158189459772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: 5972eb05ca322bb1efe44d32808bc7a331e7aee4
    new: 5cb7651f78e1b98f94d2a65d72a2375301e3623f
    log: revlist-5972eb05ca32-5cb7651f78e1.txt

--===============4789379158189459772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722276113 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722276112-b7854a7f8ffdef8c0a060dfa616575dc4655f1d7

5972eb05ca322bb1efe44d32808bc7a331e7aee4 5cb7651f78e1b98f94d2a65d72a2375301e3623f refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAman2REACgkQJNaLcl1U
h9B3mgf/d+jL/UfCsv19gTTHPgtnOWS4fprc3tY16UnwjZnosFsWzdHep+21jxqG
YKb8WGKEHjcAxi3dJlXIr7e1eX/tYGbqBzfrT0qVr4BuUXZon3mEIU98fm1yKRbM
CJK2CjfC2y1bQwiBrdxDGZeELe4P8kjUx8gV48ooQNoqnnQuEUCOQlDBajoj2lUE
CSKgWCKHSBlIutLnop0SomGFjMiuaftxKLFwpjBQ7ulB9rc2Jqr5VJVIiBRDhveA
dzBdz7n2Ud4bhm6LwJfpLzH8ISKFvOirSNRzqcjIsFAgjfkV7IXVIabb7l2OUGS5
SIYMmlgwes3FXUfC0n0E0dTGv3HQPg==
=QfMM
-----END PGP SIGNATURE-----

--===============4789379158189459772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5972eb05ca32-5cb7651f78e1.txt

49f63e6a89e94a757ef86340ec531668d26ecc30 spi: dt-bindings: cadence: Add Marvell overlay bindings documentation for Cadence XSPI
b0d06169a7153f78b5356ca9e15cd836e43408dd spi: cadence: Add static PHY configuration in Marvell overlay
26d34fdc49712ddbd42b11102f5d9d78a0f42097 spi: cadence: Add clock configuration for Marvell xSPI overlay
75128e2a14a9f443e8debdd30445f5934b5a7c83 spi: cadence: Add Marvell SDMA operations
fa7279acef673f17550202d662f592672be26247 spi: cadence: Add Marvell xSPI interrupt changes
931e389ded0f1411cbf07ad50074dc2bcd49e1a8 spi: cadence: Add Marvell xfer operation support
4b8cb7dcd8acd7a05354f0b458aca02e4497f2a6 spi: cadence: Change resource mapping
8232f1e2584ac1eadd3282b035c306ebde87d8b4 spi: cadence: Change cs property reading.
9cabf4a487cd4035844b4928881a314334f348fe spi: cadence: Try to read spi-tx/rx-bus width property using ACPI
f58872f45c36ded048bccc22701b0986019c24d8 spi: Enable controllers to extend the SPI protocol with MOSI idle configuration
320f6693097bf89d67f9cabad24a2b911e23073f spi: bitbang: Implement support for MOSI idle state configuration
927d382c7efbcc2206c31fa2f672fa264c0f1d5b spi: spi-gpio: Add support for MOSI idle state configuration
a62073f4b2164028fc7c5ae45ceba10c9326cd91 spi: spi-axi-spi-engine: Add support for MOSI idle configuration
96472f18a4affdaff5013a836c48375f1eddb4a4 dt-bindings: iio: adc: Add AD4000
50ac44c768756dfa08766f8d5a7bc85fe6bcc068 Add support for AD4000 series of ADCs
5cb7651f78e1b98f94d2a65d72a2375301e3623f Marvell HW overlay support for Cadence xSPI

--===============4789379158189459772==--
