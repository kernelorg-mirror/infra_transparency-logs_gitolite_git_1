Content-Type: multipart/mixed; boundary="===============7275618233698735861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 17 Aug 2022 17:05:25 -0000
Message-Id: <166075592560.3200.3099154135118497667@gitolite.kernel.org>

--===============7275618233698735861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: aa16a3dc671748bde2fc0465622c41de39a6cf80
    new: e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e
    log: |
         8ccaa7eb76742579864ddf834a8ea9c036c2cc5a ASoC: cs42l42: Don't include kernel.h
         b48d1da00fc8f32f7f75b8a34eb484f08b39ffaa ASoC: cs42l42: Add include dependencies to cs42l42.h
         dbd231732c99e336c2ece4a70896139e7f5a51a7 ASoC: cs42l42: Move cs42l42_supply_names to .c file
         db568aab37c1af80057c12c97e6af049495c3e4a ASoC: cs42l42: Fix comment typo in cs42l42_slow_start_put()
         c2683ecfd1850cc99829691b2e1d90f1a6d75b8b ASoC: cs42l42: Use snd_soc_tdm_params_to_bclk()
         e32e23a2b588424aec0c4c4435530f8022318b8f ASoC: soc-utils-test: Add test for snd_soc_params_to_bclk()
         e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e ASoC: cs42l42: Some small code improvements
         

--===============7275618233698735861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660755924 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1660755923-db3104a5a2040c8f99e193dfef0a8c9fb7a846cc

aa16a3dc671748bde2fc0465622c41de39a6cf80 e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL9H9QACgkQJNaLcl1U
h9BN2wf/VnlCcWDtypmSJook/iVYVvyJmE3GZerFHCo1OX84wiHQQaCxJiFJedZu
DWA/8lzdNyulrn2tpWYwUhZS+S92D6ubDdzjFKkRLvKUmSHwBpp2vqs5eb9G4MWC
np6j6g3CJTKI3JhGPbFrNTxJGB3g+/v2BoFm+2MsTCjXJCOvnJhVuIXiPvSXjVc/
AIc2cE4XtXFGMZIPQO391u1pVJdGmUZKXWjRLGxF0CK0uhaqe9uf0HC0Fek985Sc
x3Cqqeli/J7LTVvteN9g2SIoJigUUeQjKHmFL/VkZr1XpvCQUXxQDRYPvfjIRBe8
PxED1s98BnMGDu6hMl1cZvfHy3GK0g==
=BMGc
-----END PGP SIGNATURE-----

--===============7275618233698735861==--
