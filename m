Content-Type: multipart/mixed; boundary="===============0849614489149820424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Sep 2025 21:05:11 -0000
Message-Id: <175831591123.1183487.18248156717247716673@gitolite.kernel.org>

--===============0849614489149820424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 309e94a64b61d1b18a0d0d83de4bf2d2582708ce
    new: 5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301
    log: |
         c2a60426e94a56e5329f6c2681c251281f63ab24 soc: fsl: qmc: Only set completion interrupt when needed
         fb418fe26d28378700bddc16f5fa3362dda86d1b ASoC: fsl: fsl_qmc_audio: Ensure audio channels are ordered in TDM bus
         4c5f8c25561f36407cb137d4c350651820068148 ASoC: fsl: fsl_qmc_audio: Only request completion on last channel
         2c618f361ae6b9da7fafafc289051728ef4c6ea3 ASoC: fsl: fsl_qmc_audio: Drop struct qmc_dai_chan
         5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 ASoC: fsl: fsl_qmc_audio: Reduce amount of
         

--===============0849614489149820424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758315964 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1758315908-ac3c16dae94ae8cd31a2174fcc4e4ec79d6ec3ac

309e94a64b61d1b18a0d0d83de4bf2d2582708ce 5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNxbwACgkQJNaLcl1U
h9BfCwf/bC9+cdpwFYLYAhP87V6QatRBnKbZA/NQeF+UFdEhJ6GfeQoENimguaMs
Dtv+S2tMNhQRZco1VnLvHtxl9qvwlNALu//5ohz7Q1BnVxFAc23mLQQZRb9+XNoU
vlh5UIP/1Jg0IDG2YjPNpNWiwXRoXP175dcwOWFEljxfkLPlQxtrFvGS+gucUgAD
zJYl+yZf8CKjfh6b/ngPpyVW3BwyfxNuNBTg8IipVJsBkFcwmGjU/0W/DOcjA6ZT
n5tZhVWZqCcDipSv1Bk2GCZzVxlq2Vj6pCSSj+ktofEj+BgB1lzO7PMJSslSkzzs
5/eK91T9Qvlif03AvjYk6trusPqQXg==
=bTjS
-----END PGP SIGNATURE-----

--===============0849614489149820424==--
