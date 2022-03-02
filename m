Content-Type: multipart/mixed; boundary="===============8599754066906519226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Mar 2022 16:59:01 -0000
Message-Id: <164624034187.9535.15373551322370494900@gitolite.kernel.org>

--===============8599754066906519226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 8dd55245836119ee3636543b6c2597efd78e643d
    new: 227178d238b3ebdc2347045b52e2f2a8d4809a11
    log: revlist-8dd552458361-227178d238b3.txt

--===============8599754066906519226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646240340 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1646240339-5a47c4ac2c692d6442f94cbda2e7e1f361f94677

8dd55245836119ee3636543b6c2597efd78e643d 227178d238b3ebdc2347045b52e2f2a8d4809a11 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIfolQACgkQJNaLcl1U
h9DrKAf/aigZUoFxNj75Mlt9z8+wsgayaiuI0wWOzJGjYuDJyCExijyAckhrlVlQ
PMU1r0IUuER+GUJbjip8rel4L5XW1236aSISUuwsG2DlujwM40qwnlXJ/pYBTJWX
J9U8aiFYkQgB/NMEPVAd0AucC/B4XxLDRP7aztc/E0IdwE4U03TBqY836xRgTT7w
z6jdZzSAQ8Wv7WE0IHVlBo2LADHebB69VPBkruazUrLk6peluJqwNLeuq2QStikG
oBFmhaFIQwNGhoJRyaDzmgLASj99zCT42LiKvH+T2z8feVbRzmkXicyjEri6Qlmp
HLC0oGknZ/GzfCNHqZawdRcW529/Vw==
=MKov
-----END PGP SIGNATURE-----

--===============8599754066906519226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd552458361-227178d238b3.txt

a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18

--===============8599754066906519226==--
