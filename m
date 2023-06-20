Content-Type: multipart/mixed; boundary="===============0483849148611353680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 Jun 2023 23:56:26 -0000
Message-Id: <168730538679.32160.232564439705477938@gitolite.kernel.org>

--===============0483849148611353680==
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
    old: f9fd804aa0a36f15a35ca070ec4c52650876cc29
    new: 1f1ef7e5bbe2de125da413e238915f6047ea4ba2
    log: |
         1f1ef7e5bbe2de125da413e238915f6047ea4ba2 ASoC: intel: sof_sdw: Fixup typo in device link checking
         
  - ref: refs/heads/asoc-6.5
    old: 0a08778126284481c300336f1ba3d7b1906851a5
    new: 9bd1f9dbbf9b395e0f18661850fc923d129729af
    log: revlist-0a0877812628-9bd1f9dbbf9b.txt

--===============0483849148611353680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1687305384 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1687305384-9bf16479b0a82760f3db2488bae947e95e0465f1

f9fd804aa0a36f15a35ca070ec4c52650876cc29 1f1ef7e5bbe2de125da413e238915f6047ea4ba2 refs/heads/asoc-6.4
0a08778126284481c300336f1ba3d7b1906851a5 9bd1f9dbbf9b395e0f18661850fc923d129729af refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSSPKgACgkQJNaLcl1U
h9Chewf+OkDnBBjK3oPT6BS/XO2bMake3PqtvCSBQa/MqRZH5HiPEciZPbFmTzmX
oeAFfg0sZFhBgV4vGP2iWLa5uxBrP4r+o5OjNwnf4bY7mSExSxCiFOTf21xBoCTE
rlprrIhhQmE1Qiq5t/k5m+YvuI8fFxAWHHJS9FQCYyvYvm/+QqwLau1cssv239nW
HJ+OzMxwaeTHpwHt4OCwE6n6FscYcT3AOXCRld6O1pCn1cX3vEsjFac8bIl1wLkv
EkbhIFNugxE3EKNuw+qAhSyLkLtY4am/LoLV42XssWCM8iuMblIOy00uxIG6+HyO
tEScgJaupxQzb+H+eRX99LIGw591qQ==
=9bmI
-----END PGP SIGNATURE-----

--===============0483849148611353680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0877812628-9bd1f9dbbf9b.txt

05722a0ce6fbd1c603ec0f0ecb5ed839dd561ac7 ASoC: soc-core.c: add snd_soc_{of_}get_dlc()
3c8b5861850c734add65233e538d4a8c2dff95d9 ASoC: soc-core.c: add index on snd_soc_of_get_dai_name()
aa560f5e796ce63074942251197c7161db2392d3 ASoC: fsl: use snd_soc_{of_}get_dlc()
6cf881b7f1608fd5625d916380ed57d45c2879e9 ASoC: qcom: use snd_soc_{of_}get_dlc()
2e1dbea1f8a3584399ff15b1f1773dbbb1f0d10f ASoC: meson: use snd_soc_{of_}get_dlc()
50233f28f9a2c06140a7bf539ef569ba1ad58ff6 ASoC: samsung: use snd_soc_{of_}get_dlc()
db588ea1a352df9673464b1bc6d4acb83f5e8256 ASoC: loongson: use snd_soc_{of_}get_dlc()
14c9b25f632b561be33af99942833a618811ac3d ASoC: soc-core.c: use snd_soc_{of_}get_dlc()
0baa2c3abc525c79c21ce64a1722f4034d042ac9 ASoC: simple-card.c: use snd_soc_{of_}get_dlc()
d1351c30ac8a6cf61b0bbe9fcbc8d2851cd44f3c ASoC: amd: ps: create platform devices based on acp config
e1cb350610ce88d9995b8b287930d3ba821d9f2b ASoC: amd: ps: handle SoundWire interrupts in acp pci driver
665dd181a97ff9588060f76887c3b61fd4ccb8b0 ASoC: amd: ps: add SoundWire dma driver
f722917350ee0b802a62d888f4e8b23bd5f1f641 ASoC: amd: ps: add SoundWire dma driver dma ops
298d4f7b176538d41356d145c044442b8456a14e ASoC: amd: ps: add support for SoundWire DMA interrupts
5a06c3ac4cf9a8ca5edf99a07a1129ae25ab581e ASoC: amd: ps: add pm ops support for SoundWire dma driver
7b33594130405cbcfdef2a4c582f9c67aef8d292 ASoC: amd: ps: enable SoundWire dma driver build
6e8f7cb4cbae8e2b03190d26674a14be22d7df53 ASoC: amd: update comments in Kconfig file
198c93e2fc0b74ae520393118d7cb02762c04bf3 ASoC: amd: ps: add acp_reset flag check in acp pci driver pm ops.
3067e020d361ed346957eb5e253911f7a3e18f59 add snd_soc_{of_}get_dlc()
9bd1f9dbbf9b395e0f18661850fc923d129729af ASoC: amd: ps: add SoundWire support

--===============0483849148611353680==--
