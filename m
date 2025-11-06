Content-Type: multipart/mixed; boundary="===============1982404683172641775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Nov 2025 17:05:51 -0000
Message-Id: <176244875137.11434.16234590194054736530@gitolite.kernel.org>

--===============1982404683172641775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 249d96b492efb7a773296ab2c62179918301c146
    new: 84f5526e4dce0a44d050ceb1b1bf21d43016d91b
    log: |
         6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
         1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
         84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
         

--===============1982404683172641775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762448817 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1762448749-f4cae1ac905b58c9c73a3d369bf2a0a2a834d5b7

249d96b492efb7a773296ab2c62179918301c146 84f5526e4dce0a44d050ceb1b1bf21d43016d91b refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkM1bEACgkQJNaLcl1U
h9CFfgf+J6zyVYc4LpFH443teqRH4jev6ltO9LACj3YmNGiZf7ZzO3liGzw1B13t
yosnfEY20AxmxyOEM8NRPhpqYYOh2u9JnOHbCJWbjAQheiSkquunBd05d5V6M1Fh
XTha0Mxh5IR9POwzrrbL0JdSkc7n67AsANfbTi/IjLhF+RXB06rrQ1fsIyUK18l6
mgJHit041p6szU1ANCY7CQvqnzjSuehextuxexTDlGOw/QV7ot4vesloOIDbbY/p
QiSsieNU+j2/bU6sytr1ckBBhZGZTDLnLrgGnZArRgAA3Hn/qfoL09oen8VALm42
ELYpsBmGqT1zTmugu1gZfMEFBCHASA==
=LlFb
-----END PGP SIGNATURE-----

--===============1982404683172641775==--
