Content-Type: multipart/mixed; boundary="===============2777272786546714016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 05 Mar 2024 20:41:10 -0000
Message-Id: <170967127003.7269.969607019155331436@gitolite.kernel.org>

--===============2777272786546714016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a
    new: 0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3
    log: |
         ee09bb727bff1f14f3f2d81592741b8a081af2ee spi: dt-bindings: samsung: make dma properties not required
         69d54ee2e5b0dab9350be2a7019c472b9b8d4c14 spi: axi-spi-engine: remove p from struct spi_engine_message_state
         c8340ac1015471ec5af234beff535efe15f382e9 spi: axi-spi-engine: use __counted_by() attribute
         5c708541301e695b611cb0b9c6d732bed9b5d904 spi: axi-spi-engine: use struct_size() macro
         0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 spi: axi-spi-engine: small cleanups
         

--===============2777272786546714016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709671268 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1709671268-e3a81c2964007967f3c2d523f45cf1511981fa88

bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a 0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXng2QACgkQJNaLcl1U
h9CHGQf/Zo1EcMpQW8A8IdRohOInehcTr8Dut4O7hvIL2i/3EyCMWVAa60lojLLR
GGasgj8ZL+x6Cvv4jLBDIKJxA5Yhax+nWfu0UNjz9d01htQis9eDpIDHuYlw52x1
VsrNud9KKUuZ1OQoL4DqVsRMFb5sSF+3LjIfHTT/E4nn5w6CPyzBXEtTIBceSlo6
rS9ZZY+6hY+5gUB6zYmNSTsQxXsvW9nm8HP6HtAYyYtjS2bmpAaTwfFw0hJfsWbt
zQlrg5CpUGEqNaVXn3ZiaRzKyi8TSEiauRtBOrlsmDzXtJ/KjUkgKVjWVaPfXjNL
mYxdMiXht6YPPFABxmC+8W+Hv7VHFg==
=i/c1
-----END PGP SIGNATURE-----

--===============2777272786546714016==--
