Content-Type: multipart/mixed; boundary="===============2458774083179911881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Apr 2021 20:21:57 -0000
Message-Id: <161782691720.2438.14633383047726777908@gitolite.kernel.org>

--===============2458774083179911881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 1ca1156cfd69530e6b7cb99943baf90c8bd871a5
    new: 6f68accaa8641b70b698da659216f82f87537869
    log: |
         6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
         
  - ref: refs/heads/asoc-5.13
    old: 34c79fe9e267250597a6ccec50d3b780c15c023d
    new: 8361c6da77b7d267707da9ff3b94458e018dd3da
    log: |
         73a4808892b83c8336c3d913d44b8de68d881369 ASoC: codecs: tlv320aic3x: move model definitions
         b015df6ac03ee81b259dcb2f1a6faf4cf04ace5a ASoC: codecs: tlv320aic3x: rename probe function
         a96d2ba2d8248d5e8170f2f44f98d4a33329b08a ASoC: codecs: tlv320aic3x: move I2C to separated file
         fd4daab3b139a24e71cae5de4f0ca715dbb6634a ASoC: codecs: tlv320aic3x: add SPI support
         af4b54127b2b8a69f0f50e54cf099f26b82c9244 ASoC: codecs: lpass-va-macro: constify static struct snd_soc_dai_ops
         fa74c223b6fd78a5314b4c61b9abdbed3c2185b4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
         9be701ec3493d3348723a38f0c19702d710758ce ASoC: meson: axg-fifo: add NO_PERIOD_WAKEUP support
         8361c6da77b7d267707da9ff3b94458e018dd3da Merge series "Adds SPI support" from Jiri Prchal <jiri.prchal@aksignal.cz>:
         

--===============2458774083179911881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617826899 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617826914-0a26081c4c45c87c7ba722cb3964c08577b272b0

1ca1156cfd69530e6b7cb99943baf90c8bd871a5 6f68accaa8641b70b698da659216f82f87537869 refs/heads/asoc-5.12
34c79fe9e267250597a6ccec50d3b780c15c023d 8361c6da77b7d267707da9ff3b94458e018dd3da refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBuFFMACgkQJNaLcl1U
h9D7Pwf9Hg4OjSHj7xfedga2fwutjGjAGCn/2+D+Wz3ZQHccRQoGk+XcXK3SCThs
Ys2KwOV/+kTZNeAWqtocEX+d6B61wWEo1UCSZnKWDupxopQ5wk832v3v0usteo/i
SWJi/jWSMAdDM1Nhr/AevHeA84tHXEh2MzolGOdEyT9vL8eQ/SX4kgB4l8U6/YXX
HJz5CyvUk6bMOGdIdOWHJxvRsu69J+t7Tx5nd0788IXMNbyR5x1cuDKERwPICVs2
370sOjQOOW2VzUTjpEzsmX3+hx1P/EwZJJDdK3+t+aJ8miTOIMKb+nwXRnny+pnp
8xIEkCeHxJ2FSAnPbpVWP1ahq4/l+A==
=OgBV
-----END PGP SIGNATURE-----

--===============2458774083179911881==--
