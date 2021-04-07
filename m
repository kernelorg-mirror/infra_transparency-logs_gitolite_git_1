Content-Type: multipart/mixed; boundary="===============0500341371068290476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Apr 2021 20:21:49 -0000
Message-Id: <161782690990.2343.16990451594255149349@gitolite.kernel.org>

--===============0500341371068290476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 1ca1156cfd69530e6b7cb99943baf90c8bd871a5
    new: 6f68accaa8641b70b698da659216f82f87537869
    log: |
         6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
         
  - ref: refs/heads/for-5.13
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
         

--===============0500341371068290476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617826892 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1617826907-f78b974a320dcbef09ccde345c94bfba3c722d0f

1ca1156cfd69530e6b7cb99943baf90c8bd871a5 6f68accaa8641b70b698da659216f82f87537869 refs/heads/for-5.12
34c79fe9e267250597a6ccec50d3b780c15c023d 8361c6da77b7d267707da9ff3b94458e018dd3da refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBuFEwACgkQJNaLcl1U
h9CnUgf/Qk8PlCp3SJQZwrKfpDUS4XrJFf3g7gXfLFFbg7AqoXfVH8NQSCSq12Wf
I0udbeNWoN0Am/aUlOLkqeBM/GIACwKp6Ns1hMS+LsBXtRNMkC67yjPoqCVhONtS
pvTsTffgIbb7Sp6hd9mRsScF+TeMqIG1rLK2kTrvCQDtUuyh6D8AOCRVTtuj6arL
n3Y2tdQPpEdAyvhnRzwkNesfbdK52xG4NniY6Yoq+jL6ewssmkZ13BDz8Pi/u5OC
RgbC65Qw0+O1oBXHYzjHj4fXcPAZCPYLR4IRHF84FDCnDjWutN2/KlYa7cBSmTuj
ebYEPt6krvK5OVqvEzw8ZLY/GfWFXg==
=oAaa
-----END PGP SIGNATURE-----

--===============0500341371068290476==--
