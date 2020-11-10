Content-Type: multipart/mixed; boundary="===============8137035792418037419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Nov 2020 16:00:56 -0000
Message-Id: <160502405648.11168.3046668186379194817@gitolite.kernel.org>

--===============8137035792418037419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 354e592a506cf565dd5ece755150f50d52b69050
    new: 513e22f384f04f205c9501372d04ece070cfc1b4
    log: revlist-354e592a506c-513e22f384f0.txt

--===============8137035792418037419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605024043 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605024054-d3a68b515d07a64ce353e032a503924603a77430

354e592a506cf565dd5ece755150f50d52b69050 513e22f384f04f205c9501372d04ece070cfc1b4 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+quSsACgkQJNaLcl1U
h9AULgf+LL9M+cq9zWsQMTXfXnMPg9wCM1BjjgcMsbKH80gsvA/QAKE11Y04J6t3
/5mKKMf0IRcyPzJFwGEjrKCtOLQETi7TKNRTJjAwwsGvmP+JyJU3ZTMi6XI4neAg
g+J6KKiCEu2Moq5I6VSNmj9lKAEm+9V/8284rLQ73e6oCHSMtS9sZ+OYEm46n7XD
RE8+MpRIdYMWmFKmgsfSNMcmq36KQ94xmHT2O//KYAnOqDCjoNIda04R8joFXieY
NkPk88kSp0gfFZkKr0azZxOzkxo0rxCsp5k79vSQO+lYXi3H3KmHS84P5IrxbThD
HSLycr1nP73pJ6nbo1ifIba93zykeg==
=4HOV
-----END PGP SIGNATURE-----

--===============8137035792418037419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354e592a506c-513e22f384f0.txt

64a70744b77898a15d7a5b2b4dc0fa9523a75cde ASoC: Fix vaud18 power leakage of mt6359
08651373808e16b01d3b12207f52504c17b6774c dt-bindings: mediatek: mt6359: Add new property for mt6359
0e38d93493c7b11bc250113dd5b7b9d17ba8c54d ASoC: google: dt-bindings: modify machine bindings for two MICs case
3cfbf07c6d2779d24a6f5b999a91f400256b1d4e ASoC: qcom: sc7180: Modify machine driver for 2mic
eb84959ab8c0ca2897e69575110bdaaf2d532eb7 ASoC: soc-compress: tidyup STREAM vs COMPRESS
7428d8c8bd7936840b4615df674cee5fce1eb385 ASoC: soc-compress: assume SNDRV_PCM_STREAM_xxx and SND_COMPRESS_xxx are same
4d1a9952dda649284413e6ff12b81db3a2bc4115 ASoC: nau8315: add codec driver
9352d45a6e4588b8c7ddded871e08d89e0e6b79f ASoC: nau8315: revise the power event of EN_PIN dapm widget for symmetry
068904bdb562cf4f426f85f90d0e191dea0d33b7 Merge series "ASoC: soc-compress: tidyup STREAM vs COMPRESS" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
50dc5f5c735807abf04012ee5ad6149eef64508a Merge series "Fix vaud18 power leakage of mt6359" from Shane Chien <shane.chien@mediatek.com> "Shane.Chien" <shane.chien@mediatek.com>:
513e22f384f04f205c9501372d04ece070cfc1b4 Merge series "Modify documentation and machine driver for SC7180 sound card" from Ajye Huang <ajye.huang@gmail.com>:

--===============8137035792418037419==--
