Content-Type: multipart/mixed; boundary="===============4215583290779751600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 14 Jun 2023 17:35:26 -0000
Message-Id: <168676412613.2140.5108077361137555568@gitolite.kernel.org>

--===============4215583290779751600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: eab5abdeb79f0f694c007c3a76a97902705c86f0
    new: 505cb70cd27abde24bd48b2c9a539cca485d722f
    log: |
         180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
         a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
         357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
         505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
         

--===============4215583290779751600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686764124 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1686764124-111237571275b464aa17fda9361eb6fbe76bfae2

eab5abdeb79f0f694c007c3a76a97902705c86f0 505cb70cd27abde24bd48b2c9a539cca485d722f refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSJ+lwACgkQJNaLcl1U
h9AOawf/b9HhvBnQeKs4PNOd9187F3oLReTeznGLwZ7m/WcYqWTaVQyRy43LHzg/
bkxhJ3pKfCMnoEneqSL2IG8bzv21IuBWa5pfH32ghq+Ft3GDZtbU0SJKeWXAaWJg
LdLPgowfeoV/xWAerMor6orQtEMcBH/M47luo6+GPvR4G7tnDfCkeqtw7HBQ0rCl
A9pFOe1X7vi70F7VpcKT6WVivSD2TN2Mz1iIMnfYPgdYdvrc9eVQnZvaddY+BXSK
FhDN+jmOIC1dVwab2EA5yLGo1ACRLLPbJWhSeuGiOLA+l7aJ9+54Asgt+v17npRm
QKxvO69UaTWrDesDjfF6E5+Zfo4oIQ==
=tTnL
-----END PGP SIGNATURE-----

--===============4215583290779751600==--
