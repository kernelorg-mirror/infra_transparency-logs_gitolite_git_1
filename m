Content-Type: multipart/mixed; boundary="===============0020448963132441224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Mar 2026 23:21:33 -0000
Message-Id: <177309849375.1020614.7777159163762953525@gitolite.kernel.org>

--===============0020448963132441224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 96f06d055ca03d1dfb5830fd07ff6eadbd66264c
    new: 981b080a79724738882b0af1c5bb7ade30d94f24
    log: |
         40f9bc646db5aa89fb85f2cda1e55a2bf9d6a30c spi: nxp-xspi: Use reinit_completion() for repeated operations
         68c8c93fdb0de7e528dc3dfb1d17eb0f652259b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
         981b080a79724738882b0af1c5bb7ade30d94f24 spi: fsl-qspi: Use reinit_completion() for repeated operations
         

--===============0020448963132441224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773098492 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773098491-23b559773fbae9cbf45496ac642030a2b82fcd16

96f06d055ca03d1dfb5830fd07ff6eadbd66264c 981b080a79724738882b0af1c5bb7ade30d94f24 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmvVfwACgkQJNaLcl1U
h9AlwQf/eCuyvrKQemUaKxmqSWwBKwXsejoWJFeJZdhTeDZ+F8dHWwxYmpWmcwx/
kdO3dUOzxYj9TScgnLQMRWIFajCTa7YBP81xV6bGWeRbFi9EitYwq18vK/imo+DA
ti1BuZnNduhvGBh4D8GFNopbXVyBDFVtKLjudO0VDoLsTolbfavZu6ZsbGH7kfWs
p4uokzheXu/CDe9tL+HLd9T0ANFq5fXLFjb8tiN4Yl+LegehV42PZgedv4fZNW4A
d9pFdgXkeaYIKDU4ZzuxGld+NesGxISVrLP/KRmXXyezgEECwrzLMQQVDb/wTAcC
+KsGfPebrXadM58lhXOLuvlmRFW2OA==
=S2Va
-----END PGP SIGNATURE-----

--===============0020448963132441224==--
