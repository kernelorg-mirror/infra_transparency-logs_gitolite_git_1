Content-Type: multipart/mixed; boundary="===============8358356354028972456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 06 Jan 2023 16:32:49 -0000
Message-Id: <167302276942.2528.15583816445721520968@gitolite.kernel.org>

--===============8358356354028972456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: e8bb8f19e73a1e855e54788f8673b9b49e46b5cd
    new: 819cfea7d69d5561f89c4957ff94afc6cad76356
    log: |
         38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
         e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
         819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
         

--===============8358356354028972456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673022768 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673022767-ca62d2bae6f623fe3445d753088e69679df0ff61

e8bb8f19e73a1e855e54788f8673b9b49e46b5cd 819cfea7d69d5561f89c4957ff94afc6cad76356 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO4TTAACgkQJNaLcl1U
h9DHfAgAhDs/GdLGf/d/u/UF1KXlQlYVQ8Ryw1bFLln4PM4EFkcrMlpw50Wga97A
K5BQ4ndLosayLp11yMKZr8oEy0FCQ5gzLIXteba0Z3u+Prrw9HRtsAzkWZiYHXlF
M8AQzsllmecHHahiSNWOkeIV6IJQyZAAhYQUkG+1xp2lUfLCmOQSar//gzZ6dLLg
kLgzwsrLm6sDBoaIK21zFRnPRXjaqUbC8aMtRaIPmXxaak+gA1rB374jEQspQN16
ZO8lU0q5prI80LxLHD8gHYTIgDhqndE0EGjgKeQHIJxQ+3ONbbnBIlCI/kkbYaP+
86pbP/3+6oq7CgSwKy/8S0WN+czoCg==
=8HvX
-----END PGP SIGNATURE-----

--===============8358356354028972456==--
