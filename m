Content-Type: multipart/mixed; boundary="===============1737835849433967576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Dec 2025 17:05:55 -0000
Message-Id: <176650955551.520755.17115635595556552613@gitolite.kernel.org>

--===============1737835849433967576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: c81f30bde5b0449d9d82d31a66f0ffd608e610b5
    new: b005d618c8547b7dfb14e83a1b410a6a04ac36c6
    log: |
         d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
         5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
         b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
         

--===============1737835849433967576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766509553 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766509553-04712e2ab173a40d35ea9937ddea444081a2ff2b

c81f30bde5b0449d9d82d31a66f0ffd608e610b5 b005d618c8547b7dfb14e83a1b410a6a04ac36c6 refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlKy/EACgkQJNaLcl1U
h9CAIwf6AzVMZG0LCpsDIjCuIwsCX/9gS9esLXADouKUVf0185UZtpdNN6CbwjXb
Vy4I1ZAwC+3HpwQ7Vx0XGEqxyMBBIRnC2gBPLq+e3jxILAQ0pKuZRZMb0EanWmlc
Agsm3gKUbCpNdELDgAkdOsSF/OWpgQ+9c7OuQD5uIRUJeh41ZiUZI8va0s66iM0a
MqC4e8G3DhgLceB6RTpsQOYq0NqIsRNbCBopWrmKGUO107aYZR/Q9/5eACgXUy0w
7IWh0DpQ91eK0gBJ1q4TmGLt2FZydpK/gdCWzAbn7Q5iVGmcotY0xwYKtDPclzvw
1xNuFjYT9rd0boYUYlq4Hk+zDVuBqQ==
=KTFH
-----END PGP SIGNATURE-----

--===============1737835849433967576==--
