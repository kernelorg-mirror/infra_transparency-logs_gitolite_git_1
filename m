Content-Type: multipart/mixed; boundary="===============2003715891909360817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 Aug 2021 22:28:29 -0000
Message-Id: <162802970995.14512.12749121378320481638@gitolite.kernel.org>

--===============2003715891909360817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: 36c2530ea963884eeb0097169f853fdc36f16ad7
    new: 0d5c3954b35eddff0da0436c31e8d721eceb7dc2
    log: |
         0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
         
  - ref: refs/heads/spi-5.15
    old: e3aa9acc71778266cc4743217ff1a1a53caf15d6
    new: 726e6f31b1026f62206f1d32b5cbb7e9582c4d03
    log: |
         6e95b23a5b2d1fcbe5a84a362170a4871a3d5731 spi: imx: Implement support for CS_WORD
         7c72dc56a631b87043e3c5838f5094db30d8c58d spi: spi-ep93xx: Prepare clock before using it
         b09bff2676be3ae286e6161a1a581a40c53a3c62 spi: bcm2835aux: use 'unsigned int' instead of 'unsigned'
         726e6f31b1026f62206f1d32b5cbb7e9582c4d03 Merge series "arm: ep93xx: CCF conversion" from Nikita Shubin <nikita.shubin@maquefel.me>:
         

--===============2003715891909360817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628029695 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1628029707-febfa491ef8762af4aa225fbbe943b01c9f1a418

36c2530ea963884eeb0097169f853fdc36f16ad7 0d5c3954b35eddff0da0436c31e8d721eceb7dc2 refs/heads/spi-5.14
e3aa9acc71778266cc4743217ff1a1a53caf15d6 726e6f31b1026f62206f1d32b5cbb7e9582c4d03 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEJwv8ACgkQJNaLcl1U
h9BfuQf/WNDfomlIqopRQcJn/Xrooi4MXgR4WGOKMrHkMAQX3D/KziukgEnkuawd
N5Nm0BG7Y4J+dWtaXviF/kg7kthvUh2SIrH9ZM9tshQk3hqi+6XmXlzAUf0AwRUN
tBxhuGaHGJRN/RLvDhmIS3UQvmOBVTMId003voxK7mfAkGfWpvzPi+jc3BWRedNA
d+Xj9eiB3aE52JykpOj1KtSD1sp/NiSTEcYfxPd2LMctdrfoFCEi5/iZClWSdQEj
GZkccUFEp5JwNVWH5BMaDIt52aMcR0nk5PcRw/i2A+Hdz32P3xAUL0T6PTRlnj2k
Vq6Uz9e8zEHJaVuAcQTYCbHBYToFYw==
=nD0T
-----END PGP SIGNATURE-----

--===============2003715891909360817==--
