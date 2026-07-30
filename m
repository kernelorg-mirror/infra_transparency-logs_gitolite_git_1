Content-Type: multipart/mixed; boundary="===============7997962924344207562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 30 Jul 2026 23:20:34 -0000
Message-Id: <178545363461.2614292.7636559207155729506@gitolite.kernel.org>

--===============7997962924344207562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 7117fc3d1fda061cf83b2f580d2f49596d49c3db
    new: 26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349
    log: |
         09d083d6757ab31a38245d316a1032c69687843c spi: spi-mpc52xx: use platform_get_irq_optional for IRQ lookup
         26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349 spi: ppc4xx: use of_property_read_u32 for clock frequency
         

--===============7997962924344207562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785453632 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1785453632-ae92e9232931caa3f2d7958f087ecd11f868f588

7117fc3d1fda061cf83b2f580d2f49596d49c3db 26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpr3EAACgkQJNaLcl1U
h9ApwAf8DyMO7UBBiywn0CmYxZzzO1zJH9u0xHhLimjRFqiCoAP1Ww42W0ziXSXl
2W1NxCkV0EvgQlfLKHlXD0yN8VXraecMlsXvVqHCjpcc46HvQnuWujEs2655W2W5
Q/65EgSq6rjhc0k2ewlXreSJCa3IqBpEdatTONVwTAM+M0WckyIqDZ5Ae8zVg0H7
EI5NaBh+Ug1pLvzAo5REak3ZsEASNUWAyGZPZNePSlSUq81PI+sx5h2Uf50jWm0N
g3XJcVvpYUL/RSyunCwoq4whV8gqwZuNDE8PItDwViMiPtPoHdkqJuAaVtpi6EA1
CKG+nPNrzi4+pqAXZgvIhRNGfNIM3w==
=wTIe
-----END PGP SIGNATURE-----

--===============7997962924344207562==--
