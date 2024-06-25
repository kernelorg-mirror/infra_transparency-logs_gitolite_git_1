Content-Type: multipart/mixed; boundary="===============0408162452038165625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jun 2024 14:11:46 -0000
Message-Id: <171932470636.31177.7570410156091767672@gitolite.kernel.org>

--===============0408162452038165625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 00dd4d86ed908e70d912a96ad91d1248ff055b62
    new: 694850baa4c85acf6fa6161d2a6d686f497d2efd
    log: |
         4eed78198b30c4c5975e454e7b1e6e25a7ac7353 ASoC: codecs: ES8326: Slove headphone detection issue
         7e7dbdee96cbc660e7e8d3d9d7a512acaa6ca69d ASoC: codecs: ES8326: Minimize the pop noise
         34fa846f52f9fbef8aa262d3b39e71188e8dd884 ASoC: codecs: ES8326: regcache_sync error issue
         65c90df918205bc84f5448550cde76a54dae5f52 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
         e364ffceab9252c06388727250d7583d6e0aea87 ASoC: Intel: maxim-common: add max_98373_get_tx_mask function
         92d5b5930e7d55ca07b483490d6298eee828bbe4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
         c073f0757663c104271c8749f7e6b19b29c7b8ac ASoC: Intel: sof_sdw: select PINCTRL_CS42L43 and SPI_CS42L43
         4006f157db67bd258b2058a148868431f2e07c5e ASoC: codecs: ES8326: Solving headphone detection and
         694850baa4c85acf6fa6161d2a6d686f497d2efd ASoC: Intel: boards: updates for 6.11 - part2
         

--===============0408162452038165625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719324704 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719324704-b329ba7f1d113939a6e7e8cf6f21e1a7817161b9

00dd4d86ed908e70d912a96ad91d1248ff055b62 694850baa4c85acf6fa6161d2a6d686f497d2efd refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ60CAACgkQJNaLcl1U
h9CH/Qf9HRwDRCx3oMGSHFBNQP7/rdA7n7BkFwtFOngCsGbsu9z8rHMpLLur9pIL
ShoyLHSuWDohCZuecQuX6yKnTDe3q1U5LEdiM0L5AL0FKC8SPEnLhOKiMngzeqMk
aL5Ki972c9MqVbYbHJs4B9ZdeOem77Olf3HugqcguU8GBM8vshzwe/n8Virvyc+A
WCqCvMsdzKgJOqLhYy9TlpY6SVCBxUJNnjeDL+MklG6TuB50tKGDcxuUD5dpSog4
74P55KAYMJ3QLEqs5y/6Kx0ceYV5a3b0tnuw4HaStaESYsbQSH76j/beoZOQDZVU
uYEVUPPHd2enttTLPazWD4FU3MbKdw==
=otPD
-----END PGP SIGNATURE-----

--===============0408162452038165625==--
