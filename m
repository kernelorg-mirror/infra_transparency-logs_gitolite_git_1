Content-Type: multipart/mixed; boundary="===============7623203601132452676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Sep 2021 17:33:48 -0000
Message-Id: <163276402822.8367.6886591316903350601@gitolite.kernel.org>

--===============7623203601132452676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: d7a48e27b38a94bf73c973c236461234610256d5
    new: 6840615f85f6046039ebc4989870ddb12892b7fc
    log: |
         6840615f85f6046039ebc4989870ddb12892b7fc spi: spidev: Add SPI ID table
         
  - ref: refs/heads/spi-5.16
    old: 66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56
    new: 728cb436d4bee8d4f7ad64f014915a4fb6e58c5b
    log: |
         1f01818b410ac05344c38f65e5ae135e034d47ce spi: cadence: add dt-bindings documentation for Cadence XSPI controller
         a16cc807762730a6291762d4bedd7b00624a6426 spi: cadence: add support for Cadence XSPI controller
         5b71cbf08a1e0508d1f0f63ac417ad836d801e1a spi: s3c64xx: describe driver in KConfig
         eca17cbabd0cd52d32949b5ae27a4b3344e87781 spi: Add sc7280 support
         728cb436d4bee8d4f7ad64f014915a4fb6e58c5b Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
         

--===============7623203601132452676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632763980 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1632764025-90a67237d8180bbb312148158573d3885f81f905

d7a48e27b38a94bf73c973c236461234610256d5 6840615f85f6046039ebc4989870ddb12892b7fc refs/heads/spi-5.15
66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56 728cb436d4bee8d4f7ad64f014915a4fb6e58c5b refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFSAEwACgkQJNaLcl1U
h9DkGAf/TWWZpsI0s3UuRKZQU0uyNaRYoB7BXFJ0FbEjFI3QmCK3YrN/7Jwmns9s
Z5gAh9XarDOve0f0xooEHf7oWx84dyEIUpGs3M1AyJ5VHZee8KZJeP+e0q90jBmR
vdCmYSkpLyEK0NFivLOeaJwc5vWCos9SyNbG8g/sv/uVk/GGFIzCtoHK0t1aeWZ2
/sPzZbEGmC5JFCs2sK9BlC6OpFi0d3qqaQC/OemOC/C/E/wAJeFeTPk9zxHfxu13
+Mwh2Zwu3yfyERMdPFphRGDQPKHWgHPHaYhcgaSsbgd6kp2xRczIqFvFjIXaHTYF
boc76EBTMSw50CDn7AD5NlzZtNjKrw==
=03wT
-----END PGP SIGNATURE-----

--===============7623203601132452676==--
