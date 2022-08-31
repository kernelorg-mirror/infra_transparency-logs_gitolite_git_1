Content-Type: multipart/mixed; boundary="===============0553090371303634677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 31 Aug 2022 13:03:32 -0000
Message-Id: <166195101299.4312.5785648200733349082@gitolite.kernel.org>

--===============0553090371303634677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: fb43eb0a930ca9474484b1ff04c3fd532efdc8e3
    new: c9448aa41ac7dd223a6bef79e71d6c168593ebb7
    log: |
         eea0e7d20d6dab38522ac0a3af61fd92c53c34f6 spi: stm32-qspi: Replace of_gpio_named_count() by gpiod_count()
         c9448aa41ac7dd223a6bef79e71d6c168593ebb7 spi: stm32-qspi: Refactor dual flash mode enable check in ->setup()
         

--===============0553090371303634677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661951011 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1661951011-0c4da2c74588da4f5fcd551e00c4f4f021d750af

fb43eb0a930ca9474484b1ff04c3fd532efdc8e3 c9448aa41ac7dd223a6bef79e71d6c168593ebb7 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMPXCMACgkQJNaLcl1U
h9DZ2Qf/ddnY7RwchuqIN7btKGzMye13yZPqqF6mXq8WDiAYfphYpm/G0GrsQ8cE
hP+2CfM0Zg7JKZwe5T3zIvNMreLtq6hpH+gL2V2Qq0ci91+ibRFmvXJ3HTM1pwTF
8jeEPsXu429l9G6tX4TPzf9ypgVx0NWaRm8xkbh1L1e/1jAImGJaJSgcjJVoWU/+
XvyK8RKSIgzht+UTXG4Bq6EjROVAr2jgPa0osfY57KXQthLHalMOoMqWST3ZCjEU
Pqp97GTtz5LhXcVQFe7wsiYKsmYzePH1+NrPiY1s7jyTPGhrc0ZD3ogXkaovXm8t
ThlbwpVRXIMUzN3bKQj47JUHbNPmsw==
=/L4h
-----END PGP SIGNATURE-----

--===============0553090371303634677==--
