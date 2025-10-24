Content-Type: multipart/mixed; boundary="===============2919225457899517262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Oct 2025 11:08:08 -0000
Message-Id: <176130408839.3983869.16431611891264985305@gitolite.kernel.org>

--===============2919225457899517262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 79a6f2da168543c0431ade57428f673c19c5b72f
    new: ad68c0536cfc28c161593ca4c896a6e74435394b
    log: |
         3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
         cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
         845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
         64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
         d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
         ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
         a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
         ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
         
  - ref: refs/heads/for-6.19
    old: 310bf433c01f78e0756fd5056a43118a2f77318c
    new: 2528c15f314ece50218d1273654f630d74109583
    log: |
         2528c15f314ece50218d1273654f630d74109583 ASoC: max98090/91: adding DAPM routing for digital output for max98091
         

--===============2919225457899517262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761304151 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1761304086-193b2ffd85a3109a2862ed0cb790778bb32a2934

79a6f2da168543c0431ade57428f673c19c5b72f ad68c0536cfc28c161593ca4c896a6e74435394b refs/heads/for-6.18
310bf433c01f78e0756fd5056a43118a2f77318c 2528c15f314ece50218d1273654f630d74109583 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmj7XlcACgkQJNaLcl1U
h9CgSAf/Y+0gDGjTvKU+S0JyL7O9oqyr3YlVFK6kyAPIkYv3n6Lkc5zGEI8LUuwF
q/p5RCSuUTg1qQQXt6+5HsJo7/9hYh2bGESnFKI53T54CQd7pz3uawPT6WXVDcjT
eS0jhnq6PKB5mrndOU8OXoTF/adChiI0TG+a1e12S5JduCwaFPtF3R1wrxJGT4Du
va6lIA1aGompF/0VHUzqDzY5tH3u5YJO1J668N6rO+10ViXrctbf61yqBHp/z+H+
gHHcXJ//fW7/4JTSTd7hXGD2IXCscUxzllHbyrCQz0fHDeDTvdL4jLSulthM6/4e
u6QeK4r3JjkiSc4Mz7gJzMHDabS4qw==
=IT3H
-----END PGP SIGNATURE-----

--===============2919225457899517262==--
