Content-Type: multipart/mixed; boundary="===============5959939123173105764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Jul 2024 18:35:11 -0000
Message-Id: <172011811163.19650.7260213578090842468@gitolite.kernel.org>

--===============5959939123173105764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: cabf0b0cff07bc8d6e80ab6a8f8a127a2708147b
    new: fc800b84b41627f7c045b8efbb88931503828fa6
    log: revlist-cabf0b0cff07-fc800b84b416.txt

--===============5959939123173105764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720118109 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720118109-ae2248755af01ab5afba1cefd4b9d7f9f82471fd

cabf0b0cff07bc8d6e80ab6a8f8a127a2708147b fc800b84b41627f7c045b8efbb88931503828fa6 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaG610ACgkQJNaLcl1U
h9DD7Qf+Pu/icoPV+UFgUa5YH31De/Id0K28BX7dwQmqPRSHHpITmLmPqNUNiqXu
53v/teZWVE198M6fp9L0Tb1dah5ECJ27KSoIIUwkD6144Gl7tkXWu+HpWIycrBeX
aN0ILK5vSqdh+ZXNPsqh6V4+mNlxxe2ww9/4YotkQ9r8IyemnENr40NE+AYIjlNk
Jrr6WHXrnhkpRKqSPPOs6GvIjbR9IF2zuoG0RoF34ZqvYAM4YpoxPPEuuURPGBNA
IZC2weGXdwJB0rjM+YDPWR9IEEzbK3P6FNsgBDuMEEqmYCEDJ2g5FJQ6iWuqo3J1
SvXrIbMZImL/DjCZ3O2xBi2JEXtYQw==
=+5QZ
-----END PGP SIGNATURE-----

--===============5959939123173105764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cabf0b0cff07-fc800b84b416.txt

891168dc4a6c637ca76c64e7bde6917b96b9cd54 ASoC: codecs: lpass-rx-macro: Simplify PDS cleanup with devm
ee5e13b2c92324938c2bffc44b36b5a29fc28087 ASoC: codecs: lpass-rx-macro: Simplify with cleanup.h
0c02cacf62fd90bf9f0c6c33e9a4862cfc50aab4 ASoC: codecs: lpass-rx-macro: Keep static regmap_config as const
bf95919fe1917efa8f5da83057ff9fc11130aa55 ASoC: dapm: Use unsigned for number of widgets in snd_soc_dapm_new_controls()
c72585d79249fb07ca3e3c91022e312d21f20f40 ASoC: codecs: lpass-rx-macro: Use unsigned for number of widgets
67820eb9f4895791da46df42ff7942dfc1353bb2 ASoC: codecs: lpass-wsa-macro: Simplify with cleanup.h
e62599902327d27687693f6e5253a5d56583db58 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
86dd725b57a88869acfe15b0405937450d0aef30 ASoC: fsl: fsl_qmc_audio: Fix issues detected by checkpatch
42212b2ce8b1182d536452eee2880d2de7cce059 ASoC: fsl: fsl_qmc_audio: Split channel buffer and PCM pointer handling
5e51a1f9dfd90de6e44cfb5340d48263f9e8f8d8 ASoC: fsl: fsl_qmc_audio: Identify the QMC channel involved in completion routines
33a6969fbc653f25d5204b17fb67d5a21e6295e6 ASoC: fsl: fsl_qmc_audio: Introduce qmc_audio_pcm_{read,write}_submit()
b81cfa66435bdab896b4c24e11d24ec33bdb0601 ASoC: fsl: fsl_qmc_audio: Introduce qmc_dai_constraints_interleaved()
37797c605da33445adc112561695f70bfaa11133 soc: fsl: cpm1: qmc: Introduce functions to get a channel from a phandle list
af8432b2e41abc0a20bdc01a3b144ea7b2f1ee09 soc: fsl: cpm1: qmc: Introduce qmc_chan_count_phandles()
fb6013168fa94d5863ed6085b24eaeb89102ad74 dt-bindings: sound: fsl,qmc-audio: Add support for multiple QMC channels per DAI
188d9cae54388171d28bd632a2561863db4b9f8b ASoC: fsl: fsl_qmc_audio: Add support for non-interleaved mode.
ecaec47b88d63d9f83947038334a1c8096f378d5 ASoC: codecs: lpass-rx-macro: Few code cleanups
fc800b84b41627f7c045b8efbb88931503828fa6 Add support for non-interleaved mode in qmc_audio

--===============5959939123173105764==--
