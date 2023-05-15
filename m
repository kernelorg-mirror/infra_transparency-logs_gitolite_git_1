Content-Type: multipart/mixed; boundary="===============5692008195060426610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 May 2023 11:08:42 -0000
Message-Id: <168414892288.20714.6447380089620131818@gitolite.kernel.org>

--===============5692008195060426610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: f63550e2b165208a2f382afcaf5551df9569e1d4
    new: aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9
    log: revlist-f63550e2b165-aa70f36fe6c3.txt

--===============5692008195060426610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684148921 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1684148921-ab553201cc2c461dc14be0f406a63f694de377e4

f63550e2b165208a2f382afcaf5551df9569e1d4 aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiErkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GOFCACBpcA+wzLJkFK7BzEhYZNY40y8s7In
54n8kOUBWFLAszdKQ9FGhHB/2tJ6kWKlOcgseo0CumYPX3brC/1lcW240Dtz0OUe
yO96izZad2uDSdHkTJgXWUxo/its7nZJIA+6bW0VucDBg5uGJdFX4Sk2U7Vo3sb1
ZKRq6roKTa18a2DUE+38eGqQMkqZhCzRUONq6Ffc6DmUMOsL6kxEW1XxLTnhTIS5
F56gWMoV4we0BN8ROPxCwKn61oCWulxcNigO18W9Kmy9/bSwnlRbnwhGrABV8nKq
c8vlCopRs0qG6OFZDJwlzjpWOIfSiSmnh70rzwqV1M/sJVQH5S0f7Pwz
=pfTT
-----END PGP SIGNATURE-----

--===============5692008195060426610==
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

--===============5692008195060426610==--
