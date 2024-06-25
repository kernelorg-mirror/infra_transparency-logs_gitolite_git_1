Content-Type: multipart/mixed; boundary="===============7977593319365460207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jun 2024 11:32:21 -0000
Message-Id: <171931514156.27362.9745739916124793049@gitolite.kernel.org>

--===============7977593319365460207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 90f3feb24172185f1832636264943e8b5e289245
    new: 282a4482e198e03781c152c88aac8aa382ef9a55
    log: |
         282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
         
  - ref: refs/heads/for-6.11
    old: 2604faa7b71291b0ccd17f8d6009f3ff6dae287b
    new: 00dd4d86ed908e70d912a96ad91d1248ff055b62
    log: |
         4ae814dabcdae3e434820c64396e15ccb33cc0ce ASoC: mediatek: mt6358: Add "Dmic Mode Switch" kcontrol for switch DMIC mode.
         fe836c78ef1ff16da32912c22348091a0d67bda1 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
         00dd4d86ed908e70d912a96ad91d1248ff055b62 ASoc: tas2781: Add name_prefix as the prefix name of firmwares and kcontrol to support corresponding TAS2563/TAS2781s
         

--===============7977593319365460207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719315139 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719315139-b54fec401be3f4d3f7058ad6c510828f15a83847

90f3feb24172185f1832636264943e8b5e289245 282a4482e198e03781c152c88aac8aa382ef9a55 refs/heads/for-6.10
2604faa7b71291b0ccd17f8d6009f3ff6dae287b 00dd4d86ed908e70d912a96ad91d1248ff055b62 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ6qsMACgkQJNaLcl1U
h9Bdfgf/crwcMu1ffya7K4s83QNrrly1/FGLkHSegntqt73U8UovX3bQtYdHsJTb
++aMxfYKhCIpwGZ/bMM6IgNJMVNeIW/rk7y1W/pMZBHfnkYHGAKxwNwwCGp5l5qq
HmG3ooMx+dvRqUbZwMKOY9dweSiWUdLgVLBaNPejwKJcMB7QgkuWNDHBDgo0s4hc
8dOaioF5XiMnldEzHpK5DH6aVhCMztv60Hmny3l7B2i6dA2kvc2yUbJNITbsneMc
YH24AwvVoqmQuiMpCChNycevAR9GPV5TOdn4oDCROSLqu2dkA9yuAgNgzjOqTZ4W
W/4TsuwN+Oy264Q6ZCv3T36mg2EkQA==
=8D3S
-----END PGP SIGNATURE-----

--===============7977593319365460207==--
