Content-Type: multipart/mixed; boundary="===============9021867888311713455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 19 Jul 2021 14:23:51 -0000
Message-Id: <162670463181.1575.2084498833957453238@gitolite.kernel.org>

--===============9021867888311713455==
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
    old: 9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5
    new: 56912da7a68c8356df6a6740476237441b0b792a
    log: |
         56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
         
  - ref: refs/heads/for-5.15
    old: 57f1c12e455fc6c4c0db2c9f14e57b95822c2321
    new: bd9616996bb8cd6fbceedf00f1aa72fd9a845519
    log: |
         e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
         cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
         3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
         bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
         

--===============9021867888311713455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626704627 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1626704628-a52028c08e8b2ff41552a5beac4a02b5f1067851

9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 56912da7a68c8356df6a6740476237441b0b792a refs/heads/for-5.14
57f1c12e455fc6c4c0db2c9f14e57b95822c2321 bd9616996bb8cd6fbceedf00f1aa72fd9a845519 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD1ivMACgkQJNaLcl1U
h9AKLQf/YuUmBZg1dwMNEso2qe/P+pvL57bJXKsSH1T2zVEV6xHGYJ/h+HPXZdQK
Hl9OVTcaJEsicI471zh5kPjL+WBSKlmQpsja2q17DNK7bxEAC8zEt5M71XLbwoNa
r3R2Z1iGmd7BK4cbzg2pE4nefQYpPXsrHF0LTzDMUherCEoSY96+zYWm6WItJgzt
m+T10UQuFhiWuFdepCjMzqoZgU1SsbJyD3Y2JSl3VCt9klA34Gn2PmQXS0UeHsbU
3H3OmjAXyOGYF4eGF5OZgTMkQwIfav5BBBWLp6qbgBHFulf0NDWTLMh9cYFd2UAc
vaMZRwvZySOiBy9x4Oh6C+sOmOrw7Q==
=fRvN
-----END PGP SIGNATURE-----

--===============9021867888311713455==--
