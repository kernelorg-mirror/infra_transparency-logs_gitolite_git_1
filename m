Content-Type: multipart/mixed; boundary="===============7170880879509562962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Aug 2021 14:09:11 -0000
Message-Id: <162998695150.10475.6088910021520104182@gitolite.kernel.org>

--===============7170880879509562962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 2fd276c3ee4bd42eb034f8954964a5ae74187c6b
    new: 515b436be291ff197c52198282bbb19e79c9d197
    log: revlist-2fd276c3ee4b-515b436be291.txt

--===============7170880879509562962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629986923 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1629986949-3003247a0fc0ea6026390a165a44727adc3aac39

2fd276c3ee4bd42eb034f8954964a5ae74187c6b 515b436be291ff197c52198282bbb19e79c9d197 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEnoGsACgkQJNaLcl1U
h9Cvagf7BmeKGCoVbrCDJoPWNPNLX9H0oK7aLe449gaQg3tSg9vhLr85lIgQFeO3
2iqGZhSMWN5l/fgwZst4t/Fq1L5X48tmsOxy5guXQAV2G3/3m78cuN79UthF52rh
g8jw5GvlMM9mbgtydJ8xyMUscSezTYMaKPxAhdU1KKFChyfuJ3GzJzUpkjy3FxSu
lvj+o66L6e5o5XbDVT9+vnz1MYV1XWjBB2Hje4DhuVB9KboqvXOkxqPwy1k5wB1Y
tr38iHWaTQvAsONrcdA5raFrhUL/9NXYQZ13V2g63CGXZeab3skHpkA4ur5oRmL9
bAXXjkdwEgw0AvCVqzv4wOC2ygMRvw==
=7qQC
-----END PGP SIGNATURE-----

--===============7170880879509562962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd276c3ee4b-515b436be291.txt

11a08e05079a9328023d236b82bd7981bcde0852 ASoC: mediatek: mt8195: Fix spelling mistake "bitwiedh" -> "bitwidth"
023a3f3a1c4f9be9cc1ae92579ba816120fb5807 ASoC: rockchip: spdif: Mark SPDIF_SMPDR as volatile
acc8b9d117912c2d5952868fba0d4fca49cde3c8 ASoC: rockchip: spdif: Fix some coding style
c5d4f09feb9f74e704d87a304f0c20001488fe10 ASoC: rockchip: spdif: Add support for rk3568 spdif
e79ef3c2cfe0b39878496eac87450698a2e84e3f ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
ebfea67125767a779af63ae6de176709713c8826 ASoC: rockchip: i2s: Add support for set bclk ratio
6b76bcc004b046ea3c8eb66bbc6954f1d23cc2af ASoC: rockchip: i2s: Fixup clk div error
7a2df53bc090a161713da057df7455b39f6cd00d ASoC: rockchip: i2s: Improve dma data transfer efficiency
53ca9b9777b95cdd689181d7c547e38dc79adad0 ASoC: rockchip: i2s: Fix regmap_ops hang
296713a3609deaf4ad2c460ffe196c09084792e0 ASoC: dt-bindings: rockchip: Document reset property for i2s
1bf56843e664eef2525bdbfae6a561e98910f676 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4455f26a551c86e31c7d27495903a11c3d660034 ASoC: rockchip: i2s: Make playback/capture optional
f005dc6db136a477166dd86e983351fec9129cce ASoC: rockchip: i2s: Add compatible for more SoCs
d5ceed036f7cde29bf17173e9a9c8bbde0a70389 ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
917f07719b133093680ed57dd7b5bc30b6a5b45d ASoC: rockchip: i2s: Add support for frame inversion
dac825b6a6bdca41347e25f07354ad94fdc97445 Merge series "Patches to update for rockchip spdif" from Sugar Zhang <sugar.zhang@rock-chips.com>:
515b436be291ff197c52198282bbb19e79c9d197 Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:

--===============7170880879509562962==--
