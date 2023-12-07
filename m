Content-Type: multipart/mixed; boundary="===============1889852651923382275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 07 Dec 2023 22:33:34 -0000
Message-Id: <170198841466.8234.13617859265387650784@gitolite.kernel.org>

--===============1889852651923382275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 18f78b5e609b19b56237f0dae47068d44b8b0ecd
    new: 88a50c1663ffa9f6b31705c6bf7a887a2c8d9434
    log: |
         4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
         f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
         4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
         88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
         

--===============1889852651923382275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701988412 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1701988412-51ef8bf29057d6f78134b3bbaa1ac3588a284ec4

18f78b5e609b19b56237f0dae47068d44b8b0ecd 88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVySDwACgkQJNaLcl1U
h9AzWwf/X/TeGNGgHSXibRNCol3MdvgmiQX9YmrBb4XR+k4QtBkNQLwP0fFgjNfN
DLBjLNJbdmp+xQ2P8j4F1F70LTrWGdV+NhnH4I2fn4Ay98QW2DY6w4p9eLjm30nl
aTE3xEQioSqEFvX4Xy8d9Lagls1xd4X79CPZmfuD3Ct+gkeMC2WOJ/bDzT3y7sbY
3310NLGO1ZqbWE/lhukQvxv3ueVw3U3s/D2a2IvVysbJQ+A39Ew8cdWTIDzcSIsH
iPk9Tpl0miKX4USCFaKQy/vD6CMVGE66eIfAlWNDwXmTIzYpnBzYlSxj7MdJvmZv
7L+k3pAUjjQIlYt1zamzj8iFQNkpVg==
=kIc9
-----END PGP SIGNATURE-----

--===============1889852651923382275==--
