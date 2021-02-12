Content-Type: multipart/mixed; boundary="===============7638536830545029760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 Feb 2021 14:00:28 -0000
Message-Id: <161313842887.19012.16508327881135465187@gitolite.kernel.org>

--===============7638536830545029760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 2395183738a01048584c4b49c502c44b18971597
    new: b306320322c9cfaa465bc2c7367acf6072b1ac0e
    log: |
         386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
         b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
         

--===============7638536830545029760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1613138374 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1613138426-3e740c2b7deb9f47a5e1a965b5e4b0df589ee338

2395183738a01048584c4b49c502c44b18971597 b306320322c9cfaa465bc2c7367acf6072b1ac0e refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAmicYACgkQJNaLcl1U
h9DzUwf/SBlXMZaMB2CZKl/PM1RTStGvHZCTPYi5K0CloR1pZoKZeP0hO6haiLHR
X4icSkiCgSfnvjphXJPwgvuEVK3sbLLPRBcM4itZGlGhp/kQCYOK9xp1Uc4gMo36
vWtPz3fGhEl3jvsNSq7XHxYida58eCmTTLevFfBPnm+PF70iWv+W6snj1mT4c5wB
gPQF9VZDuGskOe8ygPk/acbqQ6plHTMJtZEOEuZKQFjb/iDekHG2/x2EQvc5lPZ5
uNHJssvyHwsC5vxzNHXCnbYdsd26e/WDQVaQtkmDSDMRNWBq8vHiioLJaREEN8zq
zsyXl+0swR+wJWMBEfHLxCCeX8aEhA==
=ZyB1
-----END PGP SIGNATURE-----

--===============7638536830545029760==--
