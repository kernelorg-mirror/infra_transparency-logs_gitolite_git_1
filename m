Content-Type: multipart/mixed; boundary="===============2134040426988246111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Aug 2021 00:39:55 -0000
Message-Id: <162821039535.31675.15010987971748024191@gitolite.kernel.org>

--===============2134040426988246111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 0d5c3954b35eddff0da0436c31e8d721eceb7dc2
    new: 0395be967b067d99494113d78470574e86a02ed4
    log: |
         0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
         
  - ref: refs/heads/for-5.15
    old: 726e6f31b1026f62206f1d32b5cbb7e9582c4d03
    new: 04e6bb0d6bb127bac929fb35edd2dd01613c9520
    log: |
         8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
         04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
         

--===============2134040426988246111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628210378 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1628210392-871aba1445a9f94b9e71a2d4590107942dad8084

0d5c3954b35eddff0da0436c31e8d721eceb7dc2 0395be967b067d99494113d78470574e86a02ed4 refs/heads/for-5.14
726e6f31b1026f62206f1d32b5cbb7e9582c4d03 04e6bb0d6bb127bac929fb35edd2dd01613c9520 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEMhMoACgkQJNaLcl1U
h9BlRAf8DY/NuZx3kWXKWs8oQNqB+MNO+SiCs6HK8fmulK1BO+AfnfEi5QLOoHRq
viAj9dI48Rqzb/j9CmzJeEitK467yAxyINIWq4OuWVHbE+GJb1z83XZjWlGLG33d
e1MfDQpOQTrSkc58fw8DbCRfWWguBSePTUwK49+xP+e1nsTqFbtrevNU2b+D1DQs
GuDZFJ9wPHAIVV86L/ln3P5pLgn/YI7mUJiw8PJwTDj2kLnZPPh6JYvFckAolenY
WmZYEHPrZrVGaENYjnnsZ/S5ZEidS1Mu2PX84xIID8oGsIgrW4Z/N8DAtilvT0qO
8cqxM38rtr8T+TC4/39qSbg82yfM+g==
=ZoGC
-----END PGP SIGNATURE-----

--===============2134040426988246111==--
