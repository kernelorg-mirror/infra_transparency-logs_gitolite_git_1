Content-Type: multipart/mixed; boundary="===============7095640902854921058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 02 Dec 2020 17:17:39 -0000
Message-Id: <160692945987.1420.12731388263707397189@gitolite.kernel.org>

--===============7095640902854921058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: d3795d6321ecaa55d94dc24c3b1e3cce608aabd6
    new: 5e191d2e05a4fe098632006bb3afa5e21c8789db
    log: |
         744ef9b091b8b4f6c6246c8e70dd817175bde8bc regulator: Update DA9121 dt-bindings
         86f162c91f274e0d8a0c440d7a991230f6ac7725 regulator: da9121: Add header file
         f3fbd5566f6a8cdb7c48ab29bd1096205b7fbcaf regulator: da9121: Add device variants
         c860476b9e3a420192b28e580cb749e024d032eb regulator: da9121: Add device variant regmaps
         91863239ce0366c801f1f128246f30ea80d7727b regulator: da9121: Add device variant descriptors
         46c413d5bb239769e6f1de706adf422c807c7a5f regulator: da9121: Add support for device variants via devicetree
         9929900d1878565a90a70bf25baa7d3e4187ae99 regulator: da9121: Update registration to support multiple buck variants
         5c4b62af1d58fe3823dfb462ce553ceb9729c8fa regulator: da9121: add current support
         65ac97042d4e0918b401b5f21e2810efa27be848 regulator: da9121: add mode support
         40bb5b02ff10f6b68925850e7dedaeec532abb88 regulator: da9121: add interrupt support
         5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
         

--===============7095640902854921058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606929430 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1606929456-2808f78cfd2c4fd043d084a0d7c5e70960761693

d3795d6321ecaa55d94dc24c3b1e3cce608aabd6 5e191d2e05a4fe098632006bb3afa5e21c8789db refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/HzBcACgkQJNaLcl1U
h9CagQf+M5NI0b37V+PSZh/KaYiAL74Yqg/aC+vLsrS0U8fdn2PjvejpluU8fgd5
7R13pW+Ddjj0QyTvzqx1uYph4IgPUt+MNISGbRXt22wDdZJYQhCde6mF6920k3HR
rqw5Bmm9VwB8RZTQqPW+CsVjX3zVVkhtDm9w2lUEnvgf3JuZ2RPTMJBxQReB7e/Y
52rDiILYIN9wpJfg9+W4HIEao+djP5m4P1iTgkBBGDpBUTqtQpPmDBGGTG51F3bP
VT78ChuWcHrin3QloIRBxgdrlAHJ/H7TisX22WWayL4pCCLywGPeeATw/uny/tft
+ZRKUCwh1pXubjJj5kZi6SoY6alBVA==
=E0T0
-----END PGP SIGNATURE-----

--===============7095640902854921058==--
