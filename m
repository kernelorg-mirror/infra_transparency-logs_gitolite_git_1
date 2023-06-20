Content-Type: multipart/mixed; boundary="===============5691484902712807209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 20 Jun 2023 23:56:20 -0000
Message-Id: <168730538036.32061.13568324332197186744@gitolite.kernel.org>

--===============5691484902712807209==
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
    old: f9fd804aa0a36f15a35ca070ec4c52650876cc29
    new: 1f1ef7e5bbe2de125da413e238915f6047ea4ba2
    log: |
         1f1ef7e5bbe2de125da413e238915f6047ea4ba2 ASoC: intel: sof_sdw: Fixup typo in device link checking
         
  - ref: refs/heads/for-6.5
    old: 0a08778126284481c300336f1ba3d7b1906851a5
    new: 9bd1f9dbbf9b395e0f18661850fc923d129729af
    log: revlist-0a0877812628-9bd1f9dbbf9b.txt

--===============5691484902712807209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1687305378 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1687305377-8c064159b462c989942ba0a74edb955249a70a64

f9fd804aa0a36f15a35ca070ec4c52650876cc29 1f1ef7e5bbe2de125da413e238915f6047ea4ba2 refs/heads/for-6.4
0a08778126284481c300336f1ba3d7b1906851a5 9bd1f9dbbf9b395e0f18661850fc923d129729af refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSSPKIACgkQJNaLcl1U
h9DVQQf/WC6E4UELKY6Hxok1b/F7BmaiMztBdfi17Bo3/4pYa8L0YqUS8aIHykfM
n7qBlfAv3T5oFkxax4vF75ctDr1MF1U1AmuhuayzqWtscWnoAggSRYRqgThpHG0H
rnlyfv9R5QqNkJjEUsqmEHgO2EUxUYIVzjcId4WH/1D1mMz0QahVW+tz85PEPeQK
BMRBk53w+Zj5tMuEd2G/mbYHZKCPgmtMfosfi3n+YlUnUZYjjFOoq1Up/0t5odli
G7aJastcby++SxnBkVrN2HVOizQbpA25WgrYzWWwgiBJfm7i6dvE8RDuaZMLMKnH
/8H9tncSbkQoIbISNuBidWDJp8WSfg==
=iEog
-----END PGP SIGNATURE-----

--===============5691484902712807209==
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

--===============5691484902712807209==--
