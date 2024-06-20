Content-Type: multipart/mixed; boundary="===============1564014585250711008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 20 Jun 2024 21:08:28 -0000
Message-Id: <171891770849.17488.3106341091962724407@gitolite.kernel.org>

--===============1564014585250711008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 78b05172b42d14a4c6fc6b75b31590b8977900dc
    new: 741b31df024c397edbc499525fa2de1514b1a627
    log: |
         4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
         60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
         c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
         63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
         d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
         2c1b7bbe253986619fa5623a13055316e730e746 spi: Fix SPI slave probe failure
         df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
         741b31df024c397edbc499525fa2de1514b1a627 spi: Merge up fixes
         

--===============1564014585250711008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1718917707 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1718917706-fbdf6ae5f73ca69cc85355d167e6d03aaa52a5b1

78b05172b42d14a4c6fc6b75b31590b8977900dc 741b31df024c397edbc499525fa2de1514b1a627 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ0mksACgkQJNaLcl1U
h9Akdwf/YT+K4d1nSF86KYdiAS8JYnBi3ANIb4lzs8D20sNW5IB5ijR/RoRmEB3x
myPsr4Rx5LcqRk7Gu8XxEIKk5q7YXLC5ECsYADHjFvoBDN2HVTnMhLSQ3Crjxfwv
ryRg0JSjBMgkNcYWBHMnkpBzD+8Zf7SbaePKwLKKlzbbHU6+ZFFbfKLiJO61evBC
CbTM04ne7Wzmx8II5dtfxQ5I7Cag3A2ssZyXdNp0OzCM2ijiD60R0zAiPgJ2xJjm
rgvX3ghZJggjLj4cGD/p+fJ/xGeSj+1DkjnrCrvCHgm3Mo0R92DklJrF1UEajZ9+
1vcCpzdvixmA+n98oEFaXpynOuFIKg==
=w7Mv
-----END PGP SIGNATURE-----

--===============1564014585250711008==--
