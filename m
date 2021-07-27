Content-Type: multipart/mixed; boundary="===============5591685475492422838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Jul 2021 15:24:37 -0000
Message-Id: <162739947789.30443.7097510605864922696@gitolite.kernel.org>

--===============5591685475492422838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 0f32d9eb38c13c32895b5bf695eac639cee02d6c
    new: 61bef9e68dca4316e1fc5fdf5f0c270bdbd65657
    log: |
         2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
         61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
         
  - ref: refs/heads/for-5.15
    old: bc1c8e4eee79646b9ae10ededed06a569c7c2bc9
    new: 6b809c19d4ff6756e73b21f7f6cb4babca53d144
    log: |
         2bc3e1f21b06802e70d9ccd5f8756099ffd04eb2 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_apply_msb()
         33be10b563dc56c33d28562ff83065a89647e443 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_components_close()
         940a1f43572316ba3320fea361db2a5200e2de0e ASoC: soc-pcm: cleanup cppcheck warning at soc_get_playback_capture()
         7931df9bf07bfe62831e559e5ffdca6f3657d92c ASoC: soc-pcm: cleanup cppcheck warning at dpcm_be_is_active()
         9bdc573d84d8fcfe50b223350598efe4fe1cad08 ASoC: soc-pcm: cleanup cppcheck warning at dpcm_runtime_setup_be_chan()
         89d751d8f9dcfb69d1153070d5e5a86d36ac1b45 ASoC: rt5682: enable SAR ADC power saving mode during suspend
         37108ef45ae9021d23174ce89e76ad41443090bf ASoC: amd: fix an IS_ERR() vs NULL bug in probe
         6b809c19d4ff6756e73b21f7f6cb4babca53d144 Merge series "ASoC: soc-pcm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============5591685475492422838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627399468 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1627399475-6ecce1c0d3a3c4ffb2ba93fd6e0b82c7e2f0d89b

0f32d9eb38c13c32895b5bf695eac639cee02d6c 61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 refs/heads/for-5.14
bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 6b809c19d4ff6756e73b21f7f6cb4babca53d144 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEAJSwACgkQJNaLcl1U
h9BUWgf+MnCivGEXB0Dw3bn0vN7RFUiGF2ZP/c5LbpCJPrTSOxROOJQC4k6864oF
rX4cPEBuyTL4nGEmEAVAufbIpAM8WCctMnSWdXtC1dYF7W9WSgGQPuMlZwic/ROv
8cefS8Mq08uB6rT93hlDocmfeXpuJ4ukfuLtkGt/+dlpkcgyDybv4/Hv14FpEkoW
zW+20LWrEMAUaiJUIFzf7Kjl2AGKYjCcRSwMcxP6lrKLhpqdQkDK9oJR8euRYywq
Cmiol9DZno5uftekpOO8PKfGJ5DZOFqJpN9dOeBi84BzPNxqSqN4Wd3VZcGV1JGo
XtGuYBc6caBhHT8xkXE35RpjXXnYGw==
=/GxN
-----END PGP SIGNATURE-----

--===============5591685475492422838==--
