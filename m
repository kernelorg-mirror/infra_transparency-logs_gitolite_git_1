Content-Type: multipart/mixed; boundary="===============7971867261907290780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Jul 2023 15:03:25 -0000
Message-Id: <168865580536.5876.16089336659983873024@gitolite.kernel.org>

--===============7971867261907290780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: c03226ba15fe3c42d13907ec7d8536396602557b
    new: 980d97efdb30b8baa74b61fec086becb3aedbb90
    log: |
         46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
         ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
         a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
         798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
         a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
         b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
         f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
         c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
         e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
         980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
         

--===============7971867261907290780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1688655803 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1688655803-d2818b77f6034e02db1d97ac1b297f6b47ae658f

c03226ba15fe3c42d13907ec7d8536396602557b 980d97efdb30b8baa74b61fec086becb3aedbb90 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSm17sACgkQJNaLcl1U
h9AJwwf/Twl4hcNYh3StaCPruNuaw6OLgN70MrRhUVGNAqvLhVjIt80JRyxZFgu5
f1Sfa533OPJDICmtSMPI02HpQCl/+SRl/grmjyjFXJFHgHiy71oChwIKxHWCEvwq
KOv5PVI8rcTz0te5Wp/RPaWQJHoMC/SbCtFcMZP6X4K1s6tmtVPdXvhue5UtcaAw
F2ghpEp3ZIbRdR9uRSdvrueTsWtSDjYi6WqIo3G7cnPTc5W85TuwMcte8qzrFp9l
q3K9d4Ih0ehweSAqJ+JHpFL/gDSQmNAiUqrLVp99TOCC5xnZ1jWGp+a6U3L9M1x1
piYnVCrwl1cX3FCpkG8r7k410e0fGg==
=thjX
-----END PGP SIGNATURE-----

--===============7971867261907290780==--
