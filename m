Content-Type: multipart/mixed; boundary="===============1846279836056818579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 08 Mar 2021 16:05:51 -0000
Message-Id: <161521955135.23421.18420241394615954079@gitolite.kernel.org>

--===============1846279836056818579==
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
    old: c014170408bcd2e8fc726802ed16794d358742ff
    new: 04012dd7d029dc5909131568172271ea42667e42
    log: |
         adda199c1ea2bfb02e73829e6f1d374075958c1f ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
         810c4ac485e9de34624469a1c5ad1453699b993c ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
         97e2b5e5dcd543cd4d85ecb1bfa2a9721a08f411 ASoC: cs42l42: Fix Bitclock polarity inversion
         3656667e66858fef45017c8e7c73e9918ed23915 ASoC: cs42l42: Fix channel width support
         a2ddc577ee4641889bf105d4d6e05be415bd4462 ASoC: cs42l42: Fix mixer volume control
         9ad4f9ea976e05d4eba62ea58c7c7c45705b80a1 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
         ddaa9bea4ffaba50f814585f294a5d98641b41ad ASoC: cs42l42: Always wait at least 3ms after reset
         016e0d0920451ccdc29ad6a11be92ba71254c1e1 ASoC: remove remnants of sirf prima/atlas audio codec
         04012dd7d029dc5909131568172271ea42667e42 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
         
  - ref: refs/heads/for-5.13
    old: e59287f7dfba5119411166a73db55890145d3aaf
    new: 1cd2219246bd8a07d490e463ee24d2c813bb5b7c
    log: |
         51309c5bec7cfe567a00a667adbffea444845543 ASoC: wm8962: Relax bit clock divider searching
         c5f48a78e0cb950eb821af36b8790b794cc745b1 ASoC: fsl_xcvr: Use devm_platform_ioremap_resource_byname() to simplify code
         393c52d2d109c802e211bbfc2f66f123620775ef ASoC: rt715-sdca: Add RT715 sdca vendor-specific driver
         0f76a915201916dd3a21cebd7d528ca4b3112eb5 ASoC: codecs/jz4770: Remove superfluous error message
         b0c95242ebc233f8907366ae815ce1d8e7516907 ASoC: rt5645: Move rt5645_platform_data to sound/soc/codecs/rt5645.c
         2eac35f48c075dcd939bc418fe786f4f221aee8e ASoC: rt5645: The ALC3270 variant does not have a headset-mic pin
         1cd2219246bd8a07d490e463ee24d2c813bb5b7c ASoC: rt711-sdca: Add RT711 SDCA vendor-specific driver
         

--===============1846279836056818579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615219480 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1615219548-7a2feb9d8b0144eb56b5982d6ecab5dc09a508bc

c014170408bcd2e8fc726802ed16794d358742ff 04012dd7d029dc5909131568172271ea42667e42 refs/heads/for-5.12
e59287f7dfba5119411166a73db55890145d3aaf 1cd2219246bd8a07d490e463ee24d2c813bb5b7c refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBGSxgACgkQJNaLcl1U
h9AVqwf+PgftJ+IooVxeklrJY9sHXzA2fW21hIO55frpMvxzLDAY+hi2ARojrICa
+hT4iXnY9djnypG7ZlXAFjNnUyFvDg/BDHlbzSWk+fSKAH9yxugazB2OkeRslF8d
9RMBGz2VRPiIjOmHdIlKXfh0t8ISrYuScruzKA0i2Vemapy2GqvC3ixLjOoG91Z4
jpTsHajtUBP/B5IMJ56bdtyetAN+D3iHOHyD6r0A05Hej8Q1KWEMeOp9atbapOFC
OnGYBgsmjhm5AVHNZYevSMyNZnMkXr95DxPWfl21jAxv+DGQzOqEFB//3HpeU/HR
KyKRDyo+lPkpE5gPGFZiZy/6MFVghA==
=kH2l
-----END PGP SIGNATURE-----

--===============1846279836056818579==--
