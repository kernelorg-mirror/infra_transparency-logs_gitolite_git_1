Content-Type: multipart/mixed; boundary="===============5271754960679402427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 May 2023 11:08:48 -0000
Message-Id: <168414892853.20803.5306733892547103791@gitolite.kernel.org>

--===============5271754960679402427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: f63550e2b165208a2f382afcaf5551df9569e1d4
    new: aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9
    log: revlist-f63550e2b165-aa70f36fe6c3.txt
  - ref: refs/heads/asoc-6.5
    old: 7590c6a897c51df5f55779ec80542794982d6631
    new: 1946dda47c8807517ccaa8caf8ee7de3498db531
    log: |
         7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
         ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
         17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
         051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
         ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
         efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
         f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
         1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
         

--===============5271754960679402427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684148926 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684148926-f18e956bd5091d96404f4f68d496e00436662f73

f63550e2b165208a2f382afcaf5551df9569e1d4 aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 refs/heads/asoc-6.4
7590c6a897c51df5f55779ec80542794982d6631 1946dda47c8807517ccaa8caf8ee7de3498db531 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiEr4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PAgB/4xeWf9GbwAEXfB2nwYdp3Wu97qdyPg
irIJmLkjo5oBvnclW+gSiyzO+FFrlBbO6SdPRMf41j/CRGBCE7dFfiYjStJM+lMe
P0ySxIwYNorT7UjqRUMRlxtoVjLa5/QMEgKAUCkN7ey3uPkFv3MtL27kQTOUN4Qx
Zwt4V8h6CPN2GRLA6Mo4cCZg7PybdaFwThAgJHlh4BKWXsCfGgAHvckFcdlUFBwq
nXg6lBzmfiXmZjX7HcuAjMCvD9S1maHFW0LhAW9wC/VNO7VoZLGIlo47LHht+H9V
+jHjC9GieGSm/mR/8winYl6bXWlk1X/Pg4C2dA2Sd5EIyl8i91ZBJszP
=Rgvh
-----END PGP SIGNATURE-----

--===============5271754960679402427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63550e2b165-aa70f36fe6c3.txt

3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements

--===============5271754960679402427==--
