Content-Type: multipart/mixed; boundary="===============6519053076391927058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Feb 2025 13:37:41 -0000
Message-Id: <174049066170.2165936.6851695336952111224@gitolite.kernel.org>

--===============6519053076391927058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b
    new: d31babd7e304d3b800d36ff74be6739405b985f2
    log: |
         0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
         d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
         
  - ref: refs/heads/for-6.15
    old: b47834ee4485bbdcc6d36f086ff61c3efd8870d4
    new: 10efa807929084a8a1c38655942a3bf83bce587a
    log: |
         2fa56dae1a65e8124d417a31d7b02c37df013817 ASoC: fsl: fsl_qmc_audio: Remove unnecessary bool conversions
         91b75129149429bb16927cda8b5642c04c59e6b0 ASoC: SOF: amd: Move depends on AMD_NODE to consumers
         88e09306b7e0f8a9e9f9c729ac13ccd11ed9679d ASoC: atmel: atmel-classd: Use str_enabled_disabled() helper
         10efa807929084a8a1c38655942a3bf83bce587a ASoC: cros_ec_codec: Use str_enable_disable() helper in wov_enable_put()
         

--===============6519053076391927058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740490689 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1740490659-0fd2292a93f5dc8d8fd88389fdbe193bb7b3604d

5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b d31babd7e304d3b800d36ff74be6739405b985f2 refs/heads/for-6.14
b47834ee4485bbdcc6d36f086ff61c3efd8870d4 10efa807929084a8a1c38655942a3bf83bce587a refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme9x8EACgkQJNaLcl1U
h9Bn8QgAgiF9zgwwfP3q57EzK30I6J9/GKg41bWxeuFh3+ejqcVX3tGaJrtXmkCl
PfPN0DKaBLaaIZfViZJ9ffqlmVUCB/fuqFW/HXva9GQtEPODzT6oSNQm1+oUc7Zn
81ZdxxECtuALtA9gBxzJicnYAsjT9zHvko4U9RjU7s5DGu9laxDVyF18Ed01qGiL
xCkjLSNfz1sfu49eAmltG/BUWjvS2wFEdnALFxsBwn18UC0CNA//BLMWFDXWuqae
wCNlkdXzEo0FFue1zqjVS/E3Ty2VghF5UK3y0E9HMMwcHrKbr3xQV/F5+2UMf7Y2
LgGt0hvFWYjFRbAFlrnta69b09QoJw==
=ZECW
-----END PGP SIGNATURE-----

--===============6519053076391927058==--
